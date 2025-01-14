.class public final Le6/e$f;
.super Ljava/lang/Object;
.source "EntryNoteCard.kt"

# interfaces
.implements Lde/a;


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
        "Ljava/lang/Object;",
        "Lde/a<",
        "LPd/H;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lde/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/p<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lde/p;Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/p<",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/Integer;",
            "LPd/H;",
            ">;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/e$f;->a:Lde/p;

    const/4 v2, 0x6

    iput-object p2, v0, Le6/e$f;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 v2, 0x4

    iput p3, v0, Le6/e$f;->c:I

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Le6/e$f;->b:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->toList()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, LV9/r;->w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v0, v5

    iget v1, v3, Le6/e$f;->c:I

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Le6/e$f;->a:Lde/p;

    const/4 v6, 0x1

    invoke-interface {v2, v0, v1}, Lde/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v5, 0x2

    return-object v0
.end method
