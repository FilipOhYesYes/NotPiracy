.class public final synthetic LWa/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/onesignal/core/activities/PermissionsActivity;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:[I


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/core/activities/PermissionsActivity;[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWa/a;->a:Lcom/onesignal/core/activities/PermissionsActivity;

    .line 5
    .line 6
    iput-object p2, p0, LWa/a;->b:[Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LWa/a;->c:[I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LWa/a;->b:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LWa/a;->c:[I

    .line 4
    .line 5
    iget-object v2, p0, LWa/a;->a:Lcom/onesignal/core/activities/PermissionsActivity;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/onesignal/core/activities/PermissionsActivity;->a(Lcom/onesignal/core/activities/PermissionsActivity;[Ljava/lang/String;[I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
