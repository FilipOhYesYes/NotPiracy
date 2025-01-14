.class public final LKa/l;
.super Landroidx/lifecycle/AndroidViewModel;
.source "ReelViewModel.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field public final a:LDa/k;

.field public final b:LDa/a;

.field public final c:LF8/a;


# direct methods
.method public constructor <init>(LDa/k;LDa/a;LF8/a;Landroid/app/Application;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p4}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LKa/l;->a:LDa/k;

    const/4 v2, 0x2

    iput-object p2, v0, LKa/l;->b:LDa/a;

    const/4 v2, 0x7

    iput-object p3, v0, LKa/l;->c:LF8/a;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 12

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Loe/G;

    move-result-object v9

    move-object v0, v9

    sget-object v1, Loe/X;->c:Lve/b;

    const/4 v10, 0x6

    new-instance v8, LKa/l$a;

    const/4 v11, 0x6

    const/4 v9, 0x0

    move v7, v9

    move-object v2, v8

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, LKa/l$a;-><init>(LKa/l;JLjava/lang/String;LUd/d;)V

    const/4 v11, 0x6

    const/4 v9, 0x2

    move p1, v9

    const/4 v9, 0x0

    move p2, v9

    invoke-static {v0, v1, p2, v8, p1}, LE/n;->f(Loe/G;LUd/g;Loe/I;Lde/p;I)Loe/K0;

    return-void
.end method
