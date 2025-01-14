.class public final LW/c0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# instance fields
.field public final a:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LW/c0;->b:I

    .line 5
    .line 6
    iput-object p2, p0, LW/c0;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LW/c0;->a:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method
