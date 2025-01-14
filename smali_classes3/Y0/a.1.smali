.class public final LY0/a;
.super Ljava/lang/Object;
.source "AccessToken.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY0/a$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LY0/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/util/Date;

.field public static final r:Ljava/util/Date;

.field public static final s:LY0/h;


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public final f:LY0/h;

.field public final l:Ljava/util/Date;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/util/Date;

.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LY0/a;->q:Ljava/util/Date;

    .line 12
    .line 13
    new-instance v0, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LY0/a;->r:Ljava/util/Date;

    .line 19
    .line 20
    sget-object v0, LY0/h;->b:LY0/h;

    .line 21
    .line 22
    sput-object v0, LY0/a;->s:LY0/h;

    .line 23
    .line 24
    new-instance v0, LY0/a$a;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LY0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, LY0/a;->a:Ljava/util/Date;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 32
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "unmodifiableSet(HashSet(permissionsList))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LY0/a;->b:Ljava/util/Set;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 35
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LY0/a;->c:Ljava/util/Set;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 38
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LY0/a;->d:Ljava/util/Set;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string v1, "token"

    invoke-static {v0, v1}, Ln1/C;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LY0/a;->e:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {v0}, LY0/h;->valueOf(Ljava/lang/String;)LY0/h;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, LY0/a;->s:LY0/h;

    .line 44
    :goto_0
    iput-object v0, p0, LY0/a;->f:LY0/h;

    .line 45
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, LY0/a;->l:Ljava/util/Date;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v1, "applicationId"

    invoke-static {v0, v1}, Ln1/C;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LY0/a;->m:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v1, "userId"

    invoke-static {v0, v1}, Ln1/C;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LY0/a;->n:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, LY0/a;->o:Ljava/util/Date;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LY0/a;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;LY0/h;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "LY0/h;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "applicationId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userId"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, v0}, Ln1/C;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p2, v1}, Ln1/C;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p3, v2}, Ln1/C;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, LY0/a;->q:Ljava/util/Date;

    if-nez p8, :cond_0

    move-object p8, v0

    :cond_0
    iput-object p8, p0, LY0/a;->a:Ljava/util/Date;

    .line 6
    new-instance p8, Ljava/util/HashSet;

    if-eqz p4, :cond_1

    invoke-direct {p8, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    invoke-direct {p8}, Ljava/util/HashSet;-><init>()V

    :goto_0
    invoke-static {p8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    const-string p8, "unmodifiableSet(if (permissions != null) HashSet(permissions) else HashSet())"

    invoke-static {p4, p8}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p4, p0, LY0/a;->b:Ljava/util/Set;

    .line 8
    new-instance p4, Ljava/util/HashSet;

    if-eqz p5, :cond_2

    invoke-direct {p4, p5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 9
    :goto_1
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    const-string p5, "unmodifiableSet(\n            if (declinedPermissions != null) HashSet(declinedPermissions) else HashSet())"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p4, p0, LY0/a;->c:Ljava/util/Set;

    .line 11
    new-instance p4, Ljava/util/HashSet;

    if-eqz p6, :cond_3

    invoke-direct {p4, p6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_3
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 12
    :goto_2
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    const-string p5, "unmodifiableSet(\n            if (expiredPermissions != null) HashSet(expiredPermissions) else HashSet())"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p4, p0, LY0/a;->d:Ljava/util/Set;

    .line 14
    iput-object p1, p0, LY0/a;->e:Ljava/lang/String;

    if-nez p7, :cond_4

    .line 15
    sget-object p7, LY0/a;->s:LY0/h;

    :cond_4
    if-eqz p11, :cond_8

    .line 16
    const-string p1, "instagram"

    invoke-virtual {p11, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 17
    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_7

    const/4 p4, 0x4

    if-eq p1, p4, :cond_6

    const/4 p4, 0x5

    if-eq p1, p4, :cond_5

    goto :goto_3

    .line 18
    :cond_5
    sget-object p7, LY0/h;->m:LY0/h;

    goto :goto_3

    .line 19
    :cond_6
    sget-object p7, LY0/h;->n:LY0/h;

    goto :goto_3

    .line 20
    :cond_7
    sget-object p7, LY0/h;->l:LY0/h;

    .line 21
    :cond_8
    :goto_3
    iput-object p7, p0, LY0/a;->f:LY0/h;

    if-nez p9, :cond_9

    .line 22
    sget-object p9, LY0/a;->r:Ljava/util/Date;

    :cond_9
    iput-object p9, p0, LY0/a;->l:Ljava/util/Date;

    .line 23
    iput-object p2, p0, LY0/a;->m:Ljava/lang/String;

    .line 24
    iput-object p3, p0, LY0/a;->n:Ljava/lang/String;

    if-eqz p10, :cond_a

    .line 25
    invoke-virtual {p10}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long p5, p1, p3

    if-eqz p5, :cond_a

    goto :goto_4

    :cond_a
    move-object p10, v0

    .line 26
    :goto_4
    iput-object p10, p0, LY0/a;->o:Ljava/util/Date;

    if-nez p11, :cond_b

    .line 27
    const-string p11, "facebook"

    :cond_b
    iput-object p11, p0, LY0/a;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "version"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "token"

    .line 13
    .line 14
    iget-object v2, p0, LY0/a;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LY0/a;->a:Ljava/util/Date;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-string v3, "expires_at"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lorg/json/JSONArray;

    .line 31
    .line 32
    iget-object v2, p0, LY0/a;->b:Ljava/util/Set;

    .line 33
    .line 34
    check-cast v2, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    const-string v2, "permissions"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lorg/json/JSONArray;

    .line 45
    .line 46
    iget-object v2, p0, LY0/a;->c:Ljava/util/Set;

    .line 47
    .line 48
    check-cast v2, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "declined_permissions"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lorg/json/JSONArray;

    .line 59
    .line 60
    iget-object v2, p0, LY0/a;->d:Ljava/util/Set;

    .line 61
    .line 62
    check-cast v2, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "expired_permissions"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LY0/a;->l:Ljava/util/Date;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    const-string v3, "last_refresh"

    .line 79
    .line 80
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, LY0/a;->f:LY0/h;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "source"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string v1, "application_id"

    .line 95
    .line 96
    iget-object v2, p0, LY0/a;->m:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v1, "user_id"

    .line 102
    .line 103
    iget-object v2, p0, LY0/a;->n:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LY0/a;->o:Ljava/util/Date;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    const-string v3, "data_access_expiration_time"

    .line 115
    .line 116
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, LY0/a;->p:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_0

    .line 122
    .line 123
    const-string v2, "graph_domain"

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    :cond_0
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LY0/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LY0/a;

    .line 12
    .line 13
    iget-object v1, p1, LY0/a;->a:Ljava/util/Date;

    .line 14
    .line 15
    iget-object v3, p0, LY0/a;->a:Ljava/util/Date;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, LY0/a;->b:Ljava/util/Set;

    .line 24
    .line 25
    iget-object v3, p1, LY0/a;->b:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, LY0/a;->c:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v3, p1, LY0/a;->c:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v1, p0, LY0/a;->d:Ljava/util/Set;

    .line 44
    .line 45
    iget-object v3, p1, LY0/a;->d:Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, LY0/a;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, LY0/a;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, LY0/a;->f:LY0/h;

    .line 64
    .line 65
    iget-object v3, p1, LY0/a;->f:LY0/h;

    .line 66
    .line 67
    if-ne v1, v3, :cond_4

    .line 68
    .line 69
    iget-object v1, p0, LY0/a;->l:Ljava/util/Date;

    .line 70
    .line 71
    iget-object v3, p1, LY0/a;->l:Ljava/util/Date;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v1, p0, LY0/a;->m:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, LY0/a;->m:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, LY0/a;->n:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, LY0/a;->n:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-object v1, p0, LY0/a;->o:Ljava/util/Date;

    .line 100
    .line 101
    iget-object v3, p1, LY0/a;->o:Ljava/util/Date;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-object v1, p0, LY0/a;->p:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p1, p1, LY0/a;->p:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v1, :cond_3

    .line 114
    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    const/4 p1, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 p1, 0x0

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-static {v1, p1}, Lkotlin/jvm/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    :goto_0
    if-eqz p1, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const/4 v0, 0x0

    .line 129
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LY0/a;->a:Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v2, p0, LY0/a;->b:Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v0

    .line 20
    mul-int/lit8 v2, v2, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, LY0/a;->c:Ljava/util/Set;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v2, p0, LY0/a;->d:Ljava/util/Set;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    mul-int/lit8 v2, v2, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, LY0/a;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, LY0/a;->f:LY0/h;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/lit8 v2, v2, 0x1f

    .line 54
    .line 55
    iget-object v0, p0, LY0/a;->l:Ljava/util/Date;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v2, p0, LY0/a;->m:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, LY0/a;->n:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->a(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, LY0/a;->o:Ljava/util/Date;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v2, v0

    .line 83
    mul-int/lit8 v2, v2, 0x1f

    .line 84
    .line 85
    iget-object v0, p0, LY0/a;->p:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_0
    add-int/2addr v2, v0

    .line 96
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{AccessToken token:ACCESS_TOKEN_REMOVED permissions:["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LY0/t;->a:LY0/t;

    .line 9
    .line 10
    sget-object v1, LY0/E;->b:LY0/E;

    .line 11
    .line 12
    invoke-static {v1}, LY0/t;->h(LY0/E;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LY0/a;->b:Ljava/util/Set;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    const-string v2, ", "

    .line 20
    .line 21
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "]}"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "builder.toString()"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LY0/a;->a:Ljava/util/Date;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, LY0/a;->b:Ljava/util/Set;

    .line 18
    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v0, p0, LY0/a;->c:Ljava/util/Set;

    .line 30
    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v0, p0, LY0/a;->d:Ljava/util/Set;

    .line 42
    .line 43
    check-cast v0, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, LY0/a;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, LY0/a;->f:LY0/h;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, LY0/a;->l:Ljava/util/Date;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, LY0/a;->m:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, LY0/a;->n:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, LY0/a;->o:Ljava/util/Date;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, LY0/a;->p:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
