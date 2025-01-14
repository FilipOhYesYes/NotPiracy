.class public final LAb/d$a;
.super Lkotlin/jvm/internal/r;
.source "TriggerModelStore.kt"

# interfaces
.implements Lde/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAb/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/a<",
        "LAb/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:LAb/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LAb/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, LAb/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAb/d$a;->INSTANCE:LAb/d$a;

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
.method public final invoke()LAb/c;
    .locals 1

    .line 1
    new-instance v0, LAb/c;

    invoke-direct {v0}, LAb/c;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, LAb/d$a;->invoke()LAb/c;

    move-result-object v0

    return-object v0
.end method
