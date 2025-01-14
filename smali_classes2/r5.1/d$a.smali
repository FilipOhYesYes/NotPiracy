.class public final Lr5/d$a;
.super Ljava/lang/Object;
.source "AddAffirmationFragment.kt"

# interfaces
.implements LVc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr5/d;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lr5/d;


# direct methods
.method public constructor <init>(Lr5/d;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lr5/d$a;->a:Lr5/d;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final b(LSc/b;Z)V
    .locals 4

    move-object v1, p0

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    iget-object p1, p1, LSc/b;->a:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    const/4 v3, 0x3

    const/4 v3, 0x2

    move p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const-string v3, "substring(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "#"

    move-object p2, v3

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iget-object p2, v1, Lr5/d$a;->a:Lr5/d;

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    invoke-virtual {p2, p1, v0}, Lr5/d;->T(Ljava/lang/String;Z)V

    const/4 v3, 0x2

    sget-object p1, LV9/w;->a:LV9/w;

    const/4 v3, 0x3

    sget-object p2, LV9/w$a;->a:LV9/w$a;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LV9/w;->a(LV9/w$a;)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x5

    return-void
.end method
