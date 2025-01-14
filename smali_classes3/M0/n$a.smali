.class public final LM0/n$a;
.super Ljava/lang/Object;
.source "ImagePickerPresenter.kt"

# interfaces
.implements LP0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM0/n;->a(LM0/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LM0/n;

.field public final synthetic b:LM0/g;


# direct methods
.method public constructor <init>(LM0/n;LM0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM0/n$a;->a:LM0/n;

    .line 5
    .line 6
    iput-object p2, p0, LM0/n$a;->b:LM0/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/NullPointerException;)V
    .locals 10

    .line 1
    iget-object v0, p0, LM0/n$a;->a:LM0/n;

    .line 2
    .line 3
    iget-object v0, v0, LM0/n;->c:LV0/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LV0/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LM0/p;

    .line 11
    .line 12
    const-string v2, "$this$setState"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LM0/p;

    .line 18
    .line 19
    new-instance v8, LV0/c;

    .line 20
    .line 21
    invoke-direct {v8, p1}, LV0/c;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/16 v9, 0x6f

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v3, v1

    .line 31
    invoke-direct/range {v3 .. v9}, LM0/p;-><init>(Ljava/util/ArrayList;Ljava/util/List;LV0/c;ZLV0/c;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, LV0/b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    iput-object v1, v0, LV0/b;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 9

    .line 1
    iget-object v0, p0, LM0/n$a;->a:LM0/n;

    .line 2
    .line 3
    iget-object v0, v0, LM0/n;->c:LV0/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LV0/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LM0/p;

    .line 11
    .line 12
    const-string v2, "$this$setState"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LM0/n$a;->b:LM0/g;

    .line 18
    .line 19
    iget-boolean v1, v1, LM0/g;->n:Z

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v5, LV0/c;

    .line 26
    .line 27
    invoke-direct {v5, v1}, LV0/c;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LM0/p;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v8, 0x70

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v2, v1

    .line 37
    move-object v3, p1

    .line 38
    move-object v4, p2

    .line 39
    invoke-direct/range {v2 .. v8}, LM0/p;-><init>(Ljava/util/ArrayList;Ljava/util/List;LV0/c;ZLV0/c;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, LV0/b;->a:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    iput-object v1, v0, LV0/b;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
