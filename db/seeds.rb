discussionthreads = Discussionthread.create([
  {
    title: "How to grow a plant",
    creator: "Botanist21",
    date: "30th December 2023",
    body: "Plant the seeds into the soil, water the soil, leave in sunlight.",
  },
  {
    title: "Orchard Road Christmas Celebration",
    creator: "n3t1zen09",
    date: "30th December 2023",
    body: "Beautiful, but extremely crowded.",
  }
])

replies = Reply.create([
  {
    title: 'Growing carrots',
    body: 'Plant a whole carrot into the soil until the leaves grow out from the soil.',
    contributor: 'TheFarmer33',
    date: '31st December 2023',
    discussionthread: Discussionthread.first
  },
  {
    title: 'Growing bananas',
    body: 'Plant a banana tree',
    contributor: 'MonkeyMan',
    date: '1st January 2024',
    discussionthread: Discussionthread.first
  }
])