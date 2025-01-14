.class public final LJ2/x$a;
.super Ljava/lang/Object;
.source "MaterialAutoCompleteTextView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:LJ2/x;


# direct methods
.method public constructor <init>(LJ2/x;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LJ2/x$a;->a:LJ2/x;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, LJ2/x$a;->a:LJ2/x;

    const/4 v9, 0x1

    if-gez p3, :cond_0

    const/4 v8, 0x1

    iget-object v0, p1, LJ2/x;->a:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v9, 0x3

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->getSelectedItem()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    :goto_0
    invoke-static {p1, v0}, LJ2/x;->a(LJ2/x;Ljava/lang/Object;)V

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_3

    const/4 v9, 0x6

    if-eqz p2, :cond_2

    const/4 v9, 0x6

    if-gez p3, :cond_1

    const/4 v9, 0x4

    goto :goto_2

    :cond_1
    const/4 v8, 0x5

    :goto_1
    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    goto :goto_3

    :cond_2
    const/4 v9, 0x2

    :goto_2
    iget-object p2, p1, LJ2/x;->a:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v9, 0x7

    invoke-virtual {p2}, Landroidx/appcompat/widget/ListPopupWindow;->getSelectedView()Landroid/view/View;

    move-result-object v7

    move-object p2, v7

    iget-object p3, p1, LJ2/x;->a:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v8, 0x2

    invoke-virtual {p3}, Landroidx/appcompat/widget/ListPopupWindow;->getSelectedItemPosition()I

    move-result v7

    move p3, v7

    iget-object p4, p1, LJ2/x;->a:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v8, 0x5

    invoke-virtual {p4}, Landroidx/appcompat/widget/ListPopupWindow;->getSelectedItemId()J

    move-result-wide p4

    goto :goto_1

    :goto_3
    iget-object p2, p1, LJ2/x;->a:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v8, 0x6

    invoke-virtual {p2}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v7

    move-object v2, v7

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    const/4 v9, 0x7

    :cond_3
    const/4 v8, 0x7

    iget-object p1, p1, LJ2/x;->a:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    const/4 v9, 0x5

    return-void
.end method
