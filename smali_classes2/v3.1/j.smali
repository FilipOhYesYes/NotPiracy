.class public final Lv3/j;
.super Ljava/lang/Object;
.source "FirebaseOptions.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/util/Strings;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    move-result v4

    move v0, v4

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    const-string v4, "ApplicationId must be set."

    move-object v1, v4

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v4, 0x2

    iput-object p1, v2, Lv3/j;->b:Ljava/lang/String;

    const/4 v4, 0x2

    iput-object p2, v2, Lv3/j;->a:Ljava/lang/String;

    const/4 v4, 0x1

    iput-object p3, v2, Lv3/j;->c:Ljava/lang/String;

    const/4 v4, 0x2

    iput-object p4, v2, Lv3/j;->d:Ljava/lang/String;

    const/4 v4, 0x1

    iput-object p5, v2, Lv3/j;->e:Ljava/lang/String;

    const/4 v4, 0x1

    iput-object p6, v2, Lv3/j;->f:Ljava/lang/String;

    const/4 v4, 0x1

    iput-object p7, v2, Lv3/j;->g:Ljava/lang/String;

    const/4 v4, 0x7

    return-void
.end method

.method public static a(Landroid/content/Context;)Lv3/j;
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lcom/google/android/gms/common/internal/StringResourceValueReader;

    const/4 v11, 0x2

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/StringResourceValueReader;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x2

    const-string v9, "google_app_id"

    move-object p0, v9

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move p0, v9

    if-eqz p0, :cond_0

    const/4 v11, 0x7

    const/4 v9, 0x0

    move p0, v9

    return-object p0

    :cond_0
    const/4 v11, 0x5

    new-instance p0, Lv3/j;

    const/4 v11, 0x1

    const-string v9, "google_api_key"

    move-object v1, v9

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    const-string v9, "firebase_database_url"

    move-object v1, v9

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    const-string v9, "ga_trackingId"

    move-object v1, v9

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    const-string v9, "gcm_defaultSenderId"

    move-object v1, v9

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    const-string v9, "google_storage_bucket"

    move-object v1, v9

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    const-string v9, "project_id"

    move-object v1, v9

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/StringResourceValueReader;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v8, v9

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lv3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x7

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    instance-of v0, p1, Lv3/j;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v5, 0x2

    return v1

    :cond_0
    const/4 v6, 0x6

    check-cast p1, Lv3/j;

    const/4 v6, 0x7

    iget-object v0, p1, Lv3/j;->b:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v2, v3, Lv3/j;->b:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v2, v0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, v3, Lv3/j;->a:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v2, p1, Lv3/j;->a:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    iget-object v0, v3, Lv3/j;->c:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v2, p1, Lv3/j;->c:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, v3, Lv3/j;->d:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v2, p1, Lv3/j;->d:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    iget-object v0, v3, Lv3/j;->e:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v2, p1, Lv3/j;->e:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, v3, Lv3/j;->f:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v2, p1, Lv3/j;->f:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget-object v0, v3, Lv3/j;->g:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object p1, p1, Lv3/j;->g:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_1

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v1, v6

    :cond_1
    const/4 v5, 0x6

    return v1
.end method

.method public final hashCode()I
    .locals 13

    move-object v9, p0

    iget-object v0, v9, Lv3/j;->f:Ljava/lang/String;

    const/4 v12, 0x6

    iget-object v1, v9, Lv3/j;->g:Ljava/lang/String;

    const/4 v12, 0x2

    iget-object v2, v9, Lv3/j;->b:Ljava/lang/String;

    const/4 v12, 0x5

    iget-object v3, v9, Lv3/j;->a:Ljava/lang/String;

    const/4 v12, 0x5

    iget-object v4, v9, Lv3/j;->c:Ljava/lang/String;

    const/4 v12, 0x2

    iget-object v5, v9, Lv3/j;->d:Ljava/lang/String;

    const/4 v12, 0x4

    iget-object v6, v9, Lv3/j;->e:Ljava/lang/String;

    const/4 v11, 0x3

    const/4 v12, 0x7

    move v7, v12

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x3

    const/4 v12, 0x0

    move v8, v12

    aput-object v2, v7, v8

    const/4 v11, 0x3

    const/4 v12, 0x1

    move v2, v12

    aput-object v3, v7, v2

    const/4 v12, 0x1

    const/4 v11, 0x2

    move v2, v11

    aput-object v4, v7, v2

    const/4 v12, 0x5

    const/4 v12, 0x3

    move v2, v12

    aput-object v5, v7, v2

    const/4 v12, 0x1

    const/4 v12, 0x4

    move v2, v12

    aput-object v6, v7, v2

    const/4 v12, 0x6

    const/4 v11, 0x5

    move v2, v11

    aput-object v0, v7, v2

    const/4 v12, 0x3

    const/4 v12, 0x6

    move v0, v12

    aput-object v1, v7, v0

    const/4 v12, 0x4

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v11

    move v0, v11

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    const-string v5, "applicationId"

    move-object v1, v5

    iget-object v2, v3, Lv3/j;->b:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    const-string v5, "apiKey"

    move-object v1, v5

    iget-object v2, v3, Lv3/j;->a:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    const-string v5, "databaseUrl"

    move-object v1, v5

    iget-object v2, v3, Lv3/j;->c:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    const-string v5, "gcmSenderId"

    move-object v1, v5

    iget-object v2, v3, Lv3/j;->e:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    const-string v5, "storageBucket"

    move-object v1, v5

    iget-object v2, v3, Lv3/j;->f:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    const-string v5, "projectId"

    move-object v1, v5

    iget-object v2, v3, Lv3/j;->g:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
