.class final Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$Api33Ext4Impl$getAppSetId$1;
.super LWd/c;
.source "AppSetIdManager.kt"


# annotations
.annotation runtime LWd/e;
    c = "androidx.privacysandbox.ads.adservices.appsetid.AppSetIdManager$Api33Ext4Impl"
    f = "AppSetIdManager.kt"
    l = {
        0x37
    }
    m = "getAppSetId"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$Api33Ext4Impl;->getAppSetId(LUd/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$Api33Ext4Impl;


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$Api33Ext4Impl;LUd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$Api33Ext4Impl;",
            "LUd/d<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$Api33Ext4Impl$getAppSetId$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$Api33Ext4Impl$getAppSetId$1;->this$0:Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$Api33Ext4Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LWd/c;-><init>(LUd/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$Api33Ext4Impl$getAppSetId$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$Api33Ext4Impl$getAppSetId$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$Api33Ext4Impl$getAppSetId$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$Api33Ext4Impl$getAppSetId$1;->this$0:Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$Api33Ext4Impl;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$Api33Ext4Impl;->getAppSetId(LUd/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
