.class public final LDa/k$i;
.super LWd/c;
.source "VisionBoardSectionRepository.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.visionBoard.domain.VisionBoardSectionRepository"
    f = "VisionBoardSectionRepository.kt"
    l = {
        0x93
    }
    m = "savePhotoFromGallery"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDa/k;->h(JLandroid/content/Context;Landroid/net/Uri;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LDa/k;

.field public c:I


# direct methods
.method public constructor <init>(LDa/k;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDa/k;",
            "LUd/d<",
            "-",
            "LDa/k$i;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, LDa/k$i;->b:LDa/k;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, LDa/k$i;->a:Ljava/lang/Object;

    const/4 v8, 0x1

    iget p1, p0, LDa/k$i;->c:I

    const/4 v8, 0x2

    const/high16 v6, -0x80000000

    move v0, v6

    or-int/2addr p1, v0

    const/4 v8, 0x6

    iput p1, p0, LDa/k$i;->c:I

    const/4 v9, 0x3

    const/4 v6, 0x0

    move v3, v6

    const/4 v6, 0x0

    move v4, v6

    iget-object v0, p0, LDa/k$i;->b:LDa/k;

    const/4 v9, 0x5

    const-wide/16 v1, 0x0

    const/4 v8, 0x2

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LDa/k;->h(JLandroid/content/Context;Landroid/net/Uri;LUd/d;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
