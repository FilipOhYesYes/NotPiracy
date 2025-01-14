.class public final synthetic Landroidx/compose/ui/viewinterop/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/a;


# direct methods
.method public synthetic constructor <init>(Lde/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b;->a:Lde/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b;->a:Lde/a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/viewinterop/AndroidViewHolder$Companion$OnCommitAffectingUpdate$1;->a(Lde/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
