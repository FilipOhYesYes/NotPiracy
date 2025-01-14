.class final Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper$1;
.super Lkotlin/jvm/internal/r;
.source "DiagnosticsHelper.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;-><init>(Landroid/content/Context;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsFileHelper;LPd/l;ILkotlin/jvm/internal/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper;->Companion:Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper$Companion;

    iget-object v1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper$1;->$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper$Companion;->initializeSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsHelper$1;->invoke()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
