.class public final synthetic Lcom/google/android/gms/auth/api/signin/zaa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic zaa:Lcom/google/android/gms/auth/api/signin/zaa;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/auth/api/signin/zaa;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/zaa;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/android/gms/auth/api/signin/zaa;->zaa:Lcom/google/android/gms/auth/api/signin/zaa;

    const/4 v3, 0x6

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x3

    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    const/4 v3, 0x4

    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Scope;->getScopeUri()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Scope;->getScopeUri()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    move p1, v4

    return p1
.end method
