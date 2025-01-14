.class public final LL9/p$a$a;
.super Ljava/lang/Object;
.source "StreaksCalendarFragment.kt"

# interfaces
.implements Lre/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL9/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lre/g;"
    }
.end annotation


# instance fields
.field public final synthetic a:LL9/y;


# direct methods
.method public constructor <init>(LL9/y;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LL9/p$a$a;->a:LL9/y;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LUd/d;)Ljava/lang/Object;
    .locals 11

    move-object v6, p1

    check-cast v6, Laa/a;

    const/4 v9, 0x1

    iget-object p1, p0, LL9/p$a$a;->a:LL9/y;

    const/4 v9, 0x4

    invoke-virtual {p1}, LL9/y;->e1()LL9/E;

    move-result-object v8

    move-object p2, v8

    invoke-virtual {p1}, LL9/y;->e1()LL9/E;

    move-result-object v8

    move-object p1, v8

    iget-object p1, p1, LL9/E;->e:Lre/O;

    const/4 v10, 0x1

    iget-object p1, p1, Lre/O;->b:Lre/b0;

    const/4 v10, 0x1

    invoke-interface {p1}, Lre/b0;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    move-object v0, p1

    check-cast v0, LL9/h;

    const/4 v9, 0x7

    const/4 v8, 0x0

    move v3, v8

    const/16 v8, 0x1f

    move v7, v8

    const/4 v8, 0x0

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    invoke-static/range {v0 .. v7}, LL9/h;->a(LL9/h;IIIIILaa/a;I)LL9/h;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {p2, p1}, LL9/E;->c(LL9/h;)V

    const/4 v10, 0x6

    sget-object p1, LPd/H;->a:LPd/H;

    const/4 v9, 0x6

    return-object p1
.end method
