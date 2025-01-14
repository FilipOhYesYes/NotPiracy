.class public final LI5/d$a;
.super Ljava/lang/Object;
.source "Resource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static a()LI5/d;
    .locals 6

    new-instance v0, LI5/d;

    const/4 v4, 0x5

    sget-object v1, LI5/e;->c:LI5/e;

    const/4 v4, 0x4

    const/4 v3, 0x0

    move v2, v3

    invoke-direct {v0, v1, v2, v2}, LI5/d;-><init>(LI5/e;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)LI5/d;
    .locals 6

    move-object v3, p0

    new-instance v0, LI5/d;

    const/4 v5, 0x2

    sget-object v1, LI5/e;->a:LI5/e;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v1, v3, v2}, LI5/d;-><init>(LI5/e;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    return-object v0
.end method
