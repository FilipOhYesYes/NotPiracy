.class public final Le6/e$j;
.super Lkotlin/jvm/internal/r;
.source "LazyDsl.kt"

# interfaces
.implements Lde/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6/e;->c(LM7/b;Lde/p;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Le6/e$j;->a:Ljava/util/List;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x1

    move p1, v2

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    check-cast p1, Ljava/lang/Number;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p1, v3

    iget-object v0, v1, Le6/e$j;->a:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const/4 v3, 0x0

    move p1, v3

    return-object p1
.end method
