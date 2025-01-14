.class public final Li5/c;
.super Li5/Y;
.source "DaggerGratitudeApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/c$a;
    }
.end annotation


# instance fields
.field public final a:Li5/O;

.field public final b:Li5/c;

.field public final c:Lld/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lld/c<",
            "Lbd/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li5/O;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object v0, v0, Li5/c;->b:Li5/c;

    const/4 v2, 0x3

    iput-object p1, v0, Li5/c;->a:Li5/O;

    const/4 v2, 0x1

    new-instance p1, Li5/c$a;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-static {p1}, Lld/a;->a(Lld/c;)Lld/c;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Li5/c;->c:Lld/c;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a()Li5/a;
    .locals 7

    move-object v3, p0

    new-instance v0, Li5/a;

    const/4 v6, 0x5

    iget-object v1, v3, Li5/c;->b:Li5/c;

    const/4 v5, 0x6

    iget-object v2, v3, Li5/c;->a:Li5/O;

    const/4 v6, 0x6

    invoke-direct {v0, v2, v1}, Li5/a;-><init>(Li5/O;Li5/c;)V

    const/4 v6, 0x7

    return-object v0
.end method

.method public final b()Lbd/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Li5/c;->c:Lld/c;

    const/4 v3, 0x3

    invoke-interface {v0}, LLd/a;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lbd/a;

    const/4 v4, 0x3

    return-object v0
.end method
