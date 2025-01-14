.class public final synthetic LK3/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Li4/a$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:LP3/G;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLP3/B;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK3/b;->a:Ljava/lang/String;

    const/4 v2, 0x2

    iput-wide p2, v0, LK3/b;->b:J

    const/4 v2, 0x5

    iput-object p4, v0, LK3/b;->c:LP3/G;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Li4/b;)V
    .locals 8

    move-object v4, p0

    invoke-interface {p1}, Li4/b;->get()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, LK3/a;

    const/4 v7, 0x3

    iget-object v0, v4, LK3/b;->c:LP3/G;

    const/4 v6, 0x4

    check-cast v0, LP3/B;

    const/4 v6, 0x2

    iget-object v1, v4, LK3/b;->a:Ljava/lang/String;

    const/4 v7, 0x1

    iget-wide v2, v4, LK3/b;->b:J

    const/4 v6, 0x3

    invoke-interface {p1, v1, v2, v3, v0}, LK3/a;->c(Ljava/lang/String;JLP3/B;)V

    const/4 v7, 0x2

    return-void
.end method
