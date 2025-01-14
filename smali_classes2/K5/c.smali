.class public final LK5/c;
.super LWd/c;
.source "AppMusicRepository.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.app_music.data.AppMusicRepository"
    f = "AppMusicRepository.kt"
    l = {
        0x28
    }
    m = "handleAppMusic"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LK5/d;

.field public c:I


# direct methods
.method public constructor <init>(LK5/d;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK5/d;",
            "LUd/d<",
            "-",
            "LK5/c;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LK5/c;->b:LK5/d;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iput-object p1, v1, LK5/c;->a:Ljava/lang/Object;

    const/4 v3, 0x1

    iget p1, v1, LK5/c;->c:I

    const/4 v3, 0x2

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x4

    iput p1, v1, LK5/c;->c:I

    const/4 v3, 0x7

    iget-object p1, v1, LK5/c;->b:LK5/d;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p1, v0, v0, v1}, LK5/d;->a(LK5/d;Ljava/util/List;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
