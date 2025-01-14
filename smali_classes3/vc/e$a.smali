.class public final Lvc/e$a;
.super Lkotlin/jvm/internal/r;
.source "SubscriptionModelStore.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc/e;-><init>(Ljb/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "Lvc/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lvc/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvc/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvc/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvc/e$a;->INSTANCE:Lvc/e$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/r;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvc/e$a;->invoke()Lvc/d;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lvc/d;
    .locals 1

    .line 2
    new-instance v0, Lvc/d;

    invoke-direct {v0}, Lvc/d;-><init>()V

    return-object v0
.end method
