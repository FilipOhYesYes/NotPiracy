.class public final synthetic LZ7/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/p;


# instance fields
.field public final synthetic a:Lm7/N;


# direct methods
.method public synthetic constructor <init>(Lm7/N;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ7/r;->a:Lm7/N;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x4

    check-cast p2, Ljava/lang/Boolean;

    const/4 v4, 0x5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move p2, v4

    const-string v4, "id"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    if-eqz p2, :cond_0

    const/4 v4, 0x3

    sget-object v0, LV9/w;->a:LV9/w;

    const/4 v4, 0x1

    sget-object v1, LV9/w$a;->a:LV9/w$a;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LV9/w;->a(LV9/w$a;)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, LZ7/r;->a:Lm7/N;

    const/4 v4, 0x7

    invoke-virtual {v0, p1, p2}, Lm7/N;->b(Ljava/lang/String;Z)V

    const/4 v4, 0x7

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v4, 0x4

    return-object p1
.end method
