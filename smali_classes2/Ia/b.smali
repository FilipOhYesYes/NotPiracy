.class public final LIa/b;
.super Ljava/lang/Object;
.source "Hilt_PlayVisionBoardMovieActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic a:LIa/c;


# direct methods
.method public constructor <init>(LIa/c;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LIa/b;->a:LIa/c;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, LIa/b;->a:LIa/c;

    const/4 v3, 0x3

    iget-boolean v0, p1, LIa/c;->o:Z

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, p1, LIa/c;->o:Z

    const/4 v3, 0x5

    invoke-virtual {p1}, LIa/c;->m0()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LIa/n;

    const/4 v3, 0x3

    check-cast p1, Lcom/northstar/visionBoard/presentation/movie/PlayVisionBoardMovieActivity;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const/4 v4, 0x2

    return-void
.end method
