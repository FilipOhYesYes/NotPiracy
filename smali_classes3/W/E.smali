.class public final LW/E;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/android/billingclient/api/d;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/d;Ljava/util/ArrayList;)V
    .locals 0
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LW/E;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p1, p0, LW/E;->b:Lcom/android/billingclient/api/d;

    .line 7
    .line 8
    return-void
.end method
