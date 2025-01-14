.class public final Lb5/a$d;
.super Ljava/lang/Object;
.source "CalendarAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/a;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb5/a;


# direct methods
.method public constructor <init>(Lb5/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lb5/a$d;->a:Lb5/a;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lb5/a$d;->a:Lb5/a;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lb5/a;->c()V

    const/4 v3, 0x7

    return-void
.end method
