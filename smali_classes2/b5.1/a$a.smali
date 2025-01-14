.class public final Lb5/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "CalendarAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb5/a;-><init>(Lcom/kizitonwose/calendarview/CalendarView;Lb5/j;La5/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb5/a;


# direct methods
.method public constructor <init>(Lb5/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lb5/a$a;->a:Lb5/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lb5/a$a;->a:Lb5/a;

    const/4 v5, 0x7

    const/4 v4, 0x1

    move v1, v4

    iput-boolean v1, v0, Lb5/a;->e:Z

    const/4 v5, 0x7

    return-void
.end method
