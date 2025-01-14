.class final Lcom/revenuecat/purchases/common/Backend$Companion$json$1;
.super Lkotlin/jvm/internal/r;
.source "Backend.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/Backend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "LEe/d;",
        "LPd/H;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/Backend$Companion$json$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/common/Backend$Companion$json$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/revenuecat/purchases/common/Backend$Companion$json$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/revenuecat/purchases/common/Backend$Companion$json$1;->INSTANCE:Lcom/revenuecat/purchases/common/Backend$Companion$json$1;

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
    check-cast p1, LEe/d;

    invoke-virtual {p0, p1}, Lcom/revenuecat/purchases/common/Backend$Companion$json$1;->invoke(LEe/d;)V

    sget-object p1, LPd/H;->a:LPd/H;

    return-object p1
.end method

.method public final invoke(LEe/d;)V
    .locals 1

    const-string v0, "$this$Json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, LEe/d;->c:Z

    return-void
.end method
