.class public final La7/a$b;
.super LWd/c;
.source "DownloadFileRepository.kt"


# annotations
.annotation runtime LWd/e;
    c = "com.northstar.gratitude.download.DownloadFileRepository"
    f = "DownloadFileRepository.kt"
    l = {
        0x15
    }
    m = "downloadFile"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/a;->a(Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:La7/a;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:La7/a;

.field public e:I


# direct methods
.method public constructor <init>(La7/a;LUd/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La7/a;",
            "LUd/d<",
            "-",
            "La7/a$b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, La7/a$b;->d:La7/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, LWd/c;-><init>(LUd/d;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, La7/a$b;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    iget p1, v1, La7/a$b;->e:I

    const/4 v3, 0x3

    const/high16 v4, -0x80000000

    move v0, v4

    or-int/2addr p1, v0

    const/4 v3, 0x6

    iput p1, v1, La7/a$b;->e:I

    const/4 v4, 0x4

    iget-object p1, v1, La7/a$b;->d:La7/a;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0, v0, v1}, La7/a;->a(Ljava/lang/String;Ljava/lang/String;LUd/d;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
