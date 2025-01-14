.class public final synthetic LM9/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:LK1/a;

.field public final synthetic b:J

.field public final synthetic c:Lv6/b;


# direct methods
.method public synthetic constructor <init>(LK1/a;JLv6/b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LM9/a;->a:LK1/a;

    const/4 v2, 0x1

    iput-wide p2, v0, LM9/a;->b:J

    const/4 v2, 0x7

    iput-object p4, v0, LM9/a;->c:Lv6/b;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LM9/a;->c:Lv6/b;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lv6/b;->c()Z

    move-result v7

    move v0, v7

    xor-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    iget-object v1, v4, LM9/a;->a:LK1/a;

    const/4 v7, 0x6

    iget-wide v2, v4, LM9/a;->b:J

    const/4 v6, 0x6

    invoke-static {v1, v2, v3, v0}, LK1/b;->c(LK1/a;JZ)V

    const/4 v7, 0x6

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v7, 0x7

    return-object v0
.end method
