import 'package:api_project/app/core/utils/images.dart';
import 'package:api_project/app/core/widgets/custom_play_list.dart';
import 'package:api_project/app/core/widgets/custom_button.dart';
import 'package:api_project/app/core/widgets/custom_list.dart';
import 'package:api_project/app/core/widgets/custom_list_tile.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:get/get.dart';
import 'package:readmore/readmore.dart';
import 'home_controller.dart';

class HomePage extends GetView<HomeController> {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: false,
      child: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: SizedBox(
            height: MediaQuery.of(context).size.height,
            child: Stack(
              //  clipBehavior: Clip.none,
              children: [
                Container(
                  height: MediaQuery.of(context).size.height,
                  decoration: BoxDecoration(
                    color: Theme.of(context).colorScheme.primary,
                  ),
                  child: ListTile(
                    leading: Image.asset(Images.menu),
                    title: Text(
                      textAlign: TextAlign.center,
                      "Course Details",
                      style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                            fontSize: 18,
                            fontWeight: FontWeight.w500,
                          ),
                    ),
                    trailing: const Icon(
                      Icons.shopping_cart_outlined,
                    ),
                  ),
                ),
                Positioned(
                  height: MediaQuery.of(context).size.height,
                  top: 40,
                  left: -5,
                  right: -5,
                  child: StreamBuilder(
                    stream: controller.getUserData().asStream(),
                    builder: (context, snapshot) {
                      if (snapshot.hasData) {
                        final data = snapshot.data!.data!;
                        return SizedBox(
                          width: MediaQuery.of(context).size.width,
                          height: MediaQuery.of(context).size.height,
                          child: SizedBox(
                            height: MediaQuery.of(context).size.height,
                            width: MediaQuery.of(context).size.width,
                            child: Card(
                              elevation: 0,
                              shape: RoundedRectangleBorder(
                                side: BorderSide(
                                  color: Theme.of(context).colorScheme.primary,
                                ),
                                borderRadius: const BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  topRight: Radius.circular(20),
                                ),
                              ),
                              color: Colors.white,
                              child: SizedBox(
                                height: MediaQuery.of(context).size.height,
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                      horizontal: 20, vertical: 20),
                                  child: SingleChildScrollView(
                                    primary: true,
                                    physics: const BouncingScrollPhysics(),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Image.network(
                                          data.thumb.toString(),
                                          height: 160,
                                          width:
                                              MediaQuery.of(context).size.width,
                                        ),
                                        const Gap(10),
                                        Text(
                                          textAlign: TextAlign.start,
                                          data.title.toString(),
                                          style: Theme.of(context)
                                              .textTheme
                                              .bodyMedium
                                              ?.copyWith(
                                                  fontSize: 16,
                                                  fontWeight: FontWeight.w400,
                                                  color:
                                                      const Color(0xff333333)),
                                        ),
                                        const Gap(10),
                                        Text(
                                          textAlign: TextAlign.start,
                                          data.subTitle.toString(),
                                          style: Theme.of(context)
                                              .textTheme
                                              .bodySmall
                                              ?.copyWith(
                                                  fontSize: 12,
                                                  fontWeight: FontWeight.w400,
                                                  color:
                                                      const Color(0xff666666)),
                                        ),
                                        const Gap(20),
                                        Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text(
                                              textAlign: TextAlign.start,
                                              "4.5",
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .bodyLarge
                                                  ?.copyWith(
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      color: const Color(
                                                          0xff333333)),
                                            ),
                                            const Gap(5),
                                            SizedBox(
                                              height: 10.0,
                                              width: 62.49,
                                              child: ListView.builder(
                                                scrollDirection:
                                                    Axis.horizontal,
                                                itemCount: 5,
                                                shrinkWrap: true,
                                                physics:
                                                    const NeverScrollableScrollPhysics(),
                                                itemBuilder: (context, index) {
                                                  return const Icon(
                                                    Icons.star,
                                                    color: Color(0xffFDCC0D),
                                                    size: 10,
                                                  );
                                                },
                                              ),
                                            ),
                                            Text(
                                              textAlign: TextAlign.start,
                                              "(2500)",
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .bodyLarge
                                                  ?.copyWith(
                                                      fontSize: 10,
                                                      fontWeight:
                                                          FontWeight.w800,
                                                      color: const Color(
                                                          0xff999999)),
                                            ),
                                          ],
                                        ),
                                        Text(
                                          textAlign: TextAlign.start,
                                          "9,591 students",
                                          style: Theme.of(context)
                                              .textTheme
                                              .bodyLarge
                                              ?.copyWith(
                                                  fontSize: 10,
                                                  fontWeight: FontWeight.w500,
                                                  color:
                                                      const Color(0xff666666)),
                                        ),
                                        const Gap(20),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text(
                                              textAlign: TextAlign.start,
                                              "Mentor",
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .bodyLarge
                                                  ?.copyWith(
                                                      fontSize: 12,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      color: const Color(
                                                          0xff666666)),
                                            ),
                                            const Gap(5),
                                            Text(
                                              textAlign: TextAlign.start,
                                              "Ashutosh Pawar",
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .bodyLarge
                                                  ?.copyWith(
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w500,
                                                    color:
                                                        const Color(0xff7455F7),
                                                  ),
                                            ),
                                          ],
                                        ),
                                        const Gap(20),
                                        const CustomList(
                                          title: 'Last update 06/2023',
                                          image: Images.appointment,
                                        ),
                                        const CustomList(
                                          title: 'English',
                                          image: Images.world,
                                        ),
                                        const Gap(20),
                                        Text(
                                          textAlign: TextAlign.start,
                                          "BDT ${data.price}",
                                          style: Theme.of(context)
                                              .textTheme
                                              .bodyLarge
                                              ?.copyWith(
                                                fontSize: 20,
                                                fontWeight: FontWeight.w700,
                                                color: const Color(0xff666666),
                                              ),
                                        ),
                                        const Gap(20),
                                        CustomButton(
                                          title: 'Buy now',
                                          sizeH: 46,
                                          sizeW:
                                              MediaQuery.of(context).size.width,
                                          colorBorder: const Color(0xff7455F7),
                                          colorButton: const Color(0xff7455F7),
                                          colorText: const Color(0xffffffff),
                                        ),
                                        const Gap(20),
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            CustomButton(
                                              title: 'Add to cart',
                                              sizeH: 45,
                                              sizeW: MediaQuery.of(context)
                                                      .size
                                                      .width /
                                                  2.35,
                                              colorBorder:
                                                  const Color(0xff7455F7),
                                              colorText:
                                                  const Color(0xff7455F7),
                                              colorButton:
                                                  const Color(0xffffffff),
                                              fontSize: 12,
                                              fontWeight: FontWeight.w500,
                                            ),
                                            CustomButton(
                                              title: 'Add to wishlist',
                                              sizeH: 45,
                                              sizeW: MediaQuery.of(context)
                                                      .size
                                                      .width /
                                                  2.35,
                                              colorBorder:
                                                  const Color(0xff7455F7),
                                              colorText:
                                                  const Color(0xff7455F7),
                                              colorButton:
                                                  const Color(0xffffffff),
                                              fontSize: 12,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ],
                                        ),
                                        const Gap(20),
                                        Text(
                                          textAlign: TextAlign.start,
                                          "What you’ll learn ",
                                          style: Theme.of(context)
                                              .textTheme
                                              .bodyLarge
                                              ?.copyWith(
                                                fontSize: 14,
                                                fontWeight: FontWeight.w600,
                                                color: const Color(0xff333333),
                                              ),
                                        ),
                                        const Gap(10),
                                        ListView.builder(
                                            scrollDirection: Axis.vertical,
                                            itemCount: data.moreCourse!.length,
                                            shrinkWrap: true,
                                            itemBuilder: (context, index) {
                                              return CustomListTile(
                                                title: data
                                                    .moreCourse![index].title
                                                    .toString(),
                                              );
                                            }),
                                        InkWell(
                                          onTap: () {},
                                          child: Text(
                                            "Show more",
                                            textAlign: TextAlign.start,
                                            style: Theme.of(context)
                                                .textTheme
                                                .bodyLarge
                                                ?.copyWith(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w500,
                                                  color: Theme.of(context)
                                                      .colorScheme
                                                      .primary,
                                                ),
                                          ),
                                        ),
                                        const Gap(20),
                                        Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              "Course Curriculum ",
                                              textAlign: TextAlign.start,
                                              style: Theme.of(context)
                                                  .textTheme
                                                  .bodyLarge
                                                  ?.copyWith(
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w600,
                                                    color:
                                                        const Color(0xff333333),
                                                  ),
                                            ),
                                            ListView.builder(
                                              itemCount: data.sections!.length,
                                              shrinkWrap: true,
                                              itemBuilder: (context, index) {
                                                return ExpansionTile(
                                                  textColor: Theme.of(context)
                                                      .colorScheme
                                                      .primary,
                                                  collapsedTextColor:
                                                      const Color(0xff333333),
                                                  shape:
                                                      const RoundedRectangleBorder(
                                                          side:
                                                              BorderSide.none),
                                                  title: Text(
                                                    data.sections![index].topic
                                                        .toString(),
                                                    textAlign: TextAlign.start,
                                                  ),
                                                  children: [
                                                    CustomPlayList(
                                                      title: data
                                                          .sections![index]
                                                          .lessons![0]
                                                          .videoLinkPath
                                                          .toString(),
                                                      image: Images.play,
                                                    ),
                                                    CustomPlayList(
                                                      title: data
                                                          .sections![index]
                                                          .lessons![0]
                                                          .videoLinkPath
                                                          .toString(),
                                                      image: Images.play,
                                                    ),
                                                    CustomPlayList(
                                                      title: data
                                                          .sections![index]
                                                          .lessons![0]
                                                          .videoSourceType
                                                          .toString(),
                                                      image: Images.vector,
                                                    ),
                                                    const CustomPlayList(
                                                      title:
                                                          'Course Introduction',
                                                      image: Images.document,
                                                    ),
                                                  ],
                                                );
                                              },
                                            ),
                                            const Gap(20),
                                            CustomButton(
                                                title: "16 more sections",
                                                sizeH: 46,
                                                sizeW: MediaQuery.of(context)
                                                    .size
                                                    .width,
                                                colorBorder: Theme.of(context)
                                                    .colorScheme
                                                    .primary,
                                                colorText: Theme.of(context)
                                                    .colorScheme
                                                    .primary,
                                                colorButton:
                                                    const Color(0xffffffff),
                                                fontSize: 12,
                                                fontWeight: FontWeight.w500),
                                          ],
                                        ),
                                        const Gap(20),
                                        Text(
                                          "This course includes",
                                          textAlign: TextAlign.start,
                                          style: Theme.of(context)
                                              .textTheme
                                              .bodyLarge
                                              ?.copyWith(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w500,
                                                  color:
                                                      const Color(0xff333333)),
                                        ),
                                        const Gap(10),
                                        const CustomList(
                                            image: Images.youtube,
                                            title:
                                                "34.5 total hours on- demand vedio"),
                                        const CustomList(
                                            image: Images.document,
                                            title: "Support Files"),
                                        const CustomList(
                                            image: Images.book,
                                            title: "10 Articles"),
                                        const CustomList(
                                            image: Images.infinity,
                                            title: "Full lifetime access"),
                                        const CustomList(
                                            image: Images.phone,
                                            title:
                                                "Access on mobile, desktop, and TV"),
                                        const CustomList(
                                            image: Images.document,
                                            title: "Certificate of Completion"),
                                        const Gap(50),
                                        Text(
                                          "Requirements",
                                          textAlign: TextAlign.start,
                                          style: Theme.of(context)
                                              .textTheme
                                              .bodyLarge
                                              ?.copyWith(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w600,
                                                  color:
                                                      const Color(0xff333333)),
                                        ),
                                        CustomListTile(
                                            title: data.requirements!),
                                        const Gap(20),
                                        Text(
                                          "Description",
                                          textAlign: TextAlign.start,
                                          style: Theme.of(context)
                                              .textTheme
                                              .bodyLarge
                                              ?.copyWith(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w600,
                                                  color:
                                                      const Color(0xff333333)),
                                        ),
                                        const Gap(10),
                                        ReadMoreText(
                                          data.description.toString(),
                                          trimLines: 7,
                                          textAlign: TextAlign.start,
                                          moreStyle: Theme.of(context)
                                              .textTheme
                                              .bodyLarge
                                              ?.copyWith(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w500,
                                                  color: Theme.of(context)
                                                      .colorScheme
                                                      .primary),
                                          lessStyle: Theme.of(context)
                                              .textTheme
                                              .bodyLarge
                                              ?.copyWith(
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w500,
                                                  color: Theme.of(context)
                                                      .colorScheme
                                                      .primary),
                                          style: const TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w500,
                                              color: Color(0xff333333)),
                                          trimCollapsedText: "Show more",
                                          trimExpandedText: "Show less",
                                        ),
                                        const Gap(20),
                                        const Gap(200),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        );
                      }
                      return const Center(
                        child: CircularProgressIndicator(
                          color: Colors.white,
                        ),
                      );
                    },
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
