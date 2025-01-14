.class public final synthetic LA3/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@21.5.0"

# interfaces
.implements LH3/d;


# static fields
.field public static final synthetic a:LA3/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LA3/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    sput-object v0, LA3/b;->a:LA3/b;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final c(LH3/A;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;->lambda$getComponents$0(LH3/b;)Lz3/a;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
