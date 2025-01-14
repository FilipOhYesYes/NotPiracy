.class public final Lcom/google/android/gms/cloudmessaging/CloudMessage;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-cloud-messaging@@17.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "CloudMessageCreator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cloudmessaging/CloudMessage$MessagePriority;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cloudmessaging/CloudMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIORITY_HIGH:I = 0x1

.field public static final PRIORITY_NORMAL:I = 0x2

.field public static final PRIORITY_UNKNOWN:I


# instance fields
.field zza:Landroid/content/Intent;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x1
    .end annotation
.end field

.field private zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/cloudmessaging/zza;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/cloudmessaging/zza;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    const/4 v2, 0x6

    return-void
.end method

.method private static zza(Ljava/lang/String;)I
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    const-string v3, "high"

    move-object v0, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v3, 0x1

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x7

    const-string v4, "normal"

    move-object v0, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v1, v3

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    const/4 v4, 0x2

    move v1, v4

    return v1

    :cond_1
    const/4 v3, 0x6

    const/4 v4, 0x0

    move v1, v4

    return v1
.end method


# virtual methods
.method public getCollapseKey()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    const/4 v4, 0x7

    const-string v4, "collapse_key"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public declared-synchronized getData()Ljava/util/Map;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    const/4 v8, 0x5

    iget-object v0, v6, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zzb:Ljava/util/Map;

    const/4 v8, 0x5

    if-nez v0, :cond_3

    const/4 v8, 0x4

    iget-object v0, v6, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    move-object v0, v8

    new-instance v1, Landroidx/collection/ArrayMap;

    const/4 v8, 0x1

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const/4 v8, 0x6

    if-nez v0, :cond_0

    const/4 v8, 0x3

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v8

    move-object v2, v8

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v8

    :cond_1
    const/4 v8, 0x3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_2

    const/4 v8, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    instance-of v5, v4, Ljava/lang/String;

    const/4 v8, 0x5

    if-eqz v5, :cond_1

    const/4 v8, 0x3

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x1

    const-string v8, "google."

    move-object v5, v8

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    move v5, v8

    if-nez v5, :cond_1

    const/4 v8, 0x2

    const-string v8, "from"

    move-object v5, v8

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v5, v8

    if-nez v5, :cond_1

    const/4 v8, 0x5

    const-string v8, "message_type"

    move-object v5, v8

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v5, v8

    if-nez v5, :cond_1

    const/4 v8, 0x2

    const-string v8, "collapse_key"

    move-object v5, v8

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v5, v8

    if-nez v5, :cond_1

    const/4 v8, 0x4

    invoke-virtual {v1, v3, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    :goto_1
    iput-object v1, v6, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zzb:Ljava/util/Map;

    const/4 v8, 0x5

    :cond_3
    const/4 v8, 0x1

    iget-object v0, v6, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zzb:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    const/4 v8, 0x3

    return-object v0

    :goto_2
    monitor-exit v6

    const/4 v8, 0x5

    throw v0

    const/4 v8, 0x2
.end method

.method public getFrom()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    const/4 v4, 0x3

    const-string v4, "from"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    const/4 v4, 0x4

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    const/4 v4, 0x6

    const-string v4, "google.message_id"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_0

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    const/4 v5, 0x6

    const-string v5, "message_id"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    :cond_0
    const/4 v4, 0x3

    return-object v0
.end method

.method public getMessageType()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    const/4 v4, 0x4

    const-string v4, "message_type"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public getOriginalPriority()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    const/4 v4, 0x7

    const-string v4, "google.original_priority"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    const/4 v4, 0x1

    const-string v4, "google.priority"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    :cond_0
    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza(Ljava/lang/String;)I

    move-result v4

    move v0, v4

    return v0
.end method

.method public getPriority()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    const/4 v4, 0x1

    const-string v4, "google.delivered_priority"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    const/4 v4, 0x2

    const-string v4, "google.priority_reduced"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "1"

    move-object v1, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const/4 v4, 0x2

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x7

    iget-object v0, v2, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    const/4 v4, 0x6

    const-string v4, "google.priority"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    :cond_1
    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza(Ljava/lang/String;)I

    move-result v4

    move v0, v4

    return v0
.end method

.method public getRawData()[B
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    const/4 v4, 0x1

    const-string v5, "rawData"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public getSenderId()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    const/4 v4, 0x6

    const-string v4, "google.c.sender.id"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public getSentTime()J
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    const-string v5, "google.sent_time"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    instance-of v1, v0, Ljava/lang/Long;

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    check-cast v0, Ljava/lang/Long;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const/4 v5, 0x4

    instance-of v1, v0, Ljava/lang/String;

    const/4 v5, 0x6

    if-eqz v1, :cond_2

    const/4 v5, 0x4

    :try_start_0
    const/4 v5, 0x3

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x13

    const/4 v5, 0x4

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x1

    const-string v5, "Invalid sent time: "

    move-object v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "CloudMessage"

    move-object v0, v5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v5, 0x5

    const-wide/16 v0, 0x0

    const/4 v5, 0x7

    return-wide v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    const/4 v5, 0x7

    const-string v4, "google.to"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public getTtl()I
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    const-string v5, "google.ttl"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    instance-of v1, v0, Ljava/lang/Integer;

    const/4 v6, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    check-cast v0, Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v0, v5

    return v0

    :cond_1
    const/4 v5, 0x2

    instance-of v1, v0, Ljava/lang/String;

    const/4 v5, 0x7

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    :try_start_0
    const/4 v6, 0x3

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    move v0, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    add-int/lit8 v1, v1, 0xd

    const/4 v6, 0x1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x2

    const-string v6, "Invalid TTL: "

    move-object v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "CloudMessage"

    move-object v0, v5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v5, 0x6

    const/4 v5, 0x0

    move v0, v5

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v4, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    iget-object v1, v4, Lcom/google/android/gms/cloudmessaging/CloudMessage;->zza:Landroid/content/Intent;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x1

    move v3, v7

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    const/4 v6, 0x2

    return-void
.end method
