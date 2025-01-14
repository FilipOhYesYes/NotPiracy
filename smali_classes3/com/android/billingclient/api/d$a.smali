.class public final Lcom/android/billingclient/api/d$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/android/billingclient/api/d;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/billingclient/api/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/android/billingclient/api/d$a;->a:I

    .line 7
    .line 8
    iput v1, v0, Lcom/android/billingclient/api/d;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/billingclient/api/d$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/android/billingclient/api/d;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method
