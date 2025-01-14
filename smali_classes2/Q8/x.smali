.class public final LQ8/x;
.super Lkotlin/jvm/internal/r;
.source "LazyDsl.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lde/l<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LQ8/x;->a:[Ljava/lang/Object;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x1

    move p1, v3

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    check-cast p1, Ljava/lang/Number;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    move p1, v4

    iget-object v0, v1, LQ8/x;->a:[Ljava/lang/Object;

    const/4 v4, 0x7

    aget-object p1, v0, p1

    const/4 v3, 0x3

    const/4 v4, 0x0

    move p1, v4

    return-object p1
.end method
