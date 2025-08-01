await clerkClient.users.updateUserMetadata(userId, {
  publicMetadata: {
    tier: "silver",
  },
});
