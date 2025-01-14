.class public final synthetic Lcom/google/android/gms/dynamite/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static synthetic a(Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DelegateLastClassLoader;
    .locals 5

    move-object v1, p0

    new-instance v0, Ldalvik/system/DelegateLastClassLoader;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, v1, p1}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    const/4 v3, 0x6

    return-object v0
.end method
