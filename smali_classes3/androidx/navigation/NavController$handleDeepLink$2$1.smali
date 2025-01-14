.class final Landroidx/navigation/NavController$handleDeepLink$2$1;
.super Lkotlin/jvm/internal/r;
.source "NavController.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/NavController$handleDeepLink$2;->invoke(Landroidx/navigation/NavOptionsBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Landroidx/navigation/AnimBuilder;",
        "LPd/H;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/navigation/NavController$handleDeepLink$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/NavController$handleDeepLink$2$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/navigation/NavController$handleDeepLink$2$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/navigation/NavController$handleDeepLink$2$1;->INSTANCE:Landroidx/navigation/NavController$handleDeepLink$2$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/AnimBuilder;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$handleDeepLink$2$1;->invoke(Landroidx/navigation/AnimBuilder;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/AnimBuilder;)V
    .locals 1

    const-string v0, "$this$anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/navigation/AnimBuilder;->setEnter(I)V

    .line 3
    invoke-virtual {p1, v0}, Landroidx/navigation/AnimBuilder;->setExit(I)V

    return-void
.end method
