.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzacf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"


# static fields
.field private static final zza:Landroid/util/SparseArray;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroid/util/SparseArray;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v6, 0x1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza:Landroid/util/SparseArray;

    const/4 v6, 0x3

    new-instance v1, Landroid/util/Pair;

    const/4 v6, 0x2

    const-string v4, "ERROR_INVALID_CUSTOM_TOKEN"

    move-object v2, v4

    const-string v4, "The custom token format is incorrect. Please check the documentation."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    const/16 v4, 0x4268

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x1

    new-instance v1, Landroid/util/Pair;

    const/4 v6, 0x6

    const-string v4, "ERROR_CUSTOM_TOKEN_MISMATCH"

    move-object v2, v4

    const-string v4, "The custom token corresponds to a different audience."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x7

    const/16 v4, 0x426a

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x4

    new-instance v1, Landroid/util/Pair;

    const/4 v5, 0x6

    const-string v4, "ERROR_INVALID_CREDENTIAL"

    move-object v2, v4

    const-string v4, "The supplied auth credential is incorrect, malformed or has expired."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    const/16 v4, 0x426c

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x1

    new-instance v1, Landroid/util/Pair;

    const/4 v5, 0x4

    const-string v4, "ERROR_INVALID_EMAIL"

    move-object v2, v4

    const-string v4, "The email address is badly formatted."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    const/16 v4, 0x4270

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x4

    new-instance v1, Landroid/util/Pair;

    const/4 v5, 0x1

    const-string v4, "ERROR_WRONG_PASSWORD"

    move-object v2, v4

    const-string v4, "The password is invalid or the user does not have a password."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    const/16 v4, 0x4271

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x2

    new-instance v1, Landroid/util/Pair;

    const/4 v6, 0x6

    const-string v4, "ERROR_USER_MISMATCH"

    move-object v2, v4

    const-string v4, "The supplied credentials do not correspond to the previously signed in user."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    const/16 v4, 0x4280

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x4

    new-instance v1, Landroid/util/Pair;

    const/4 v5, 0x1

    const-string v4, "ERROR_REQUIRES_RECENT_LOGIN"

    move-object v2, v4

    const-string v4, "This operation is sensitive and requires recent authentication. Log in again before retrying this request."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    const/16 v4, 0x4276

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x3

    new-instance v1, Landroid/util/Pair;

    const/4 v5, 0x4

    const-string v4, "ERROR_ACCOUNT_EXISTS_WITH_DIFFERENT_CREDENTIAL"

    move-object v2, v4

    const-string v4, "An account already exists with the same email address but different sign-in credentials. Sign in using a provider associated with this email address."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    const/16 v4, 0x4274

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x1

    new-instance v1, Landroid/util/Pair;

    const/4 v6, 0x3

    const-string v4, "ERROR_EMAIL_ALREADY_IN_USE"

    move-object v2, v4

    const-string v4, "The email address is already in use by another account."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/16 v4, 0x426f

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x1

    new-instance v1, Landroid/util/Pair;

    const/4 v6, 0x3

    const-string v4, "ERROR_CREDENTIAL_ALREADY_IN_USE"

    move-object v2, v4

    const-string v4, "This credential is already associated with a different user account."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    const/16 v4, 0x4281

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x7

    new-instance v1, Landroid/util/Pair;

    const/4 v6, 0x7

    const-string v4, "ERROR_USER_DISABLED"

    move-object v2, v4

    const-string v4, "The user account has been disabled by an administrator."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    const/16 v4, 0x426d

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x2

    new-instance v1, Landroid/util/Pair;

    const/4 v6, 0x6

    const-string v4, "ERROR_USER_TOKEN_EXPIRED"

    move-object v2, v4

    const-string v4, "The user\'s credential is no longer valid. The user must sign in again."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    const/16 v4, 0x427d

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x1

    new-instance v1, Landroid/util/Pair;

    const/4 v5, 0x6

    const-string v4, "ERROR_USER_NOT_FOUND"

    move-object v2, v4

    const-string v4, "There is no user record corresponding to this identifier. The user may have been deleted."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    const/16 v4, 0x4273

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x7

    new-instance v1, Landroid/util/Pair;

    const/4 v6, 0x7

    const-string v4, "ERROR_INVALID_USER_TOKEN"

    move-object v2, v4

    const-string v4, "This user\'s credential isn\'t valid for this project. This can happen if the user\'s token has been tampered with, or if the user isn\'t for the project associated with this API key."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    const/16 v4, 0x4279

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x1

    new-instance v1, Landroid/util/Pair;

    const/4 v6, 0x3

    const-string v4, "ERROR_OPERATION_NOT_ALLOWED"

    move-object v2, v4

    const-string v4, "This operation is not allowed. This may be because the given sign-in provider is disabled for this Firebase project. Enable it in the Firebase console, under the sign-in method tab of the Auth section."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    const/16 v4, 0x426e

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x5

    new-instance v1, Landroid/util/Pair;

    const/4 v6, 0x6

    const-string v4, "ERROR_WEAK_PASSWORD"

    move-object v2, v4

    const-string v4, "The given password is invalid."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    const/16 v4, 0x4282

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x4

    new-instance v1, Landroid/util/Pair;

    const/4 v5, 0x3

    const-string v4, "ERROR_EXPIRED_ACTION_CODE"

    move-object v2, v4

    const-string v4, "The out of band code has expired."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    const/16 v4, 0x4285

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x1

    new-instance v1, Landroid/util/Pair;

    const/4 v5, 0x5

    const-string v4, "ERROR_INVALID_ACTION_CODE"

    move-object v2, v4

    const-string v4, "The out of band code is invalid. This can happen if the code is malformed, expired, or has already been used."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x7

    const/16 v4, 0x4286

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x4

    new-instance v1, Landroid/util/Pair;

    const/4 v5, 0x2

    const-string v4, "ERROR_INVALID_MESSAGE_PAYLOAD"

    move-object v2, v4

    const-string v4, "The email template corresponding to this action contains invalid characters in its message. Please fix by going to the Auth email templates section in the Firebase Console."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    const/16 v4, 0x4287

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x4

    new-instance v1, Landroid/util/Pair;

    const/4 v6, 0x6

    const-string v4, "ERROR_INVALID_RECIPIENT_EMAIL"

    move-object v2, v4

    const-string v4, "The email corresponding to this action failed to send as the provided recipient email address is invalid."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    const/16 v4, 0x4289

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x6

    new-instance v1, Landroid/util/Pair;

    const/4 v5, 0x2

    const-string v4, "ERROR_INVALID_SENDER"

    move-object v2, v4

    const-string v4, "The email template corresponding to this action contains an invalid sender email or name. Please fix by going to the Auth email templates section in the Firebase Console."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    const/16 v4, 0x4288

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x5

    new-instance v1, Landroid/util/Pair;

    const/4 v6, 0x7

    const-string v4, "ERROR_MISSING_EMAIL"

    move-object v2, v4

    const-string v4, "An email address must be provided."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x7

    const/16 v4, 0x428a

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x3

    new-instance v1, Landroid/util/Pair;

    const/4 v5, 0x7

    const-string v4, "ERROR_MISSING_PASSWORD"

    move-object v2, v4

    const-string v4, "A password must be provided."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    const/16 v4, 0x428b

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x7

    new-instance v1, Landroid/util/Pair;

    const/4 v5, 0x2

    const-string v4, "ERROR_MISSING_PHONE_NUMBER"

    move-object v2, v4

    const-string v4, "To send verification codes, provide a phone number for the recipient."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    const/16 v4, 0x4291

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x2

    new-instance v1, Landroid/util/Pair;

    const/4 v6, 0x4

    const-string v4, "ERROR_INVALID_PHONE_NUMBER"

    move-object v2, v4

    const-string v4, "The format of the phone number provided is incorrect. Please enter the phone number in a format that can be parsed into E.164 format. E.164 phone numbers are written in the format [+][country code][subscriber number including area code]."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    const/16 v4, 0x4292

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x7

    new-instance v1, Landroid/util/Pair;

    const/4 v5, 0x5

    const-string v4, "ERROR_MISSING_VERIFICATION_CODE"

    move-object v2, v4

    const-string v4, "The verification code from SMS/TOTP is empty. Please enter the verification code."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    const/16 v4, 0x4293

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x5

    new-instance v1, Landroid/util/Pair;

    const/4 v6, 0x6

    const-string v4, "ERROR_INVALID_VERIFICATION_CODE"

    move-object v2, v4

    const-string v4, "The verification code from SMS/TOTP is invalid. Please check and enter the correct verification code again."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    const/16 v4, 0x4294

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x5

    new-instance v1, Landroid/util/Pair;

    const/4 v5, 0x5

    const-string v4, "ERROR_MISSING_VERIFICATION_ID"

    move-object v2, v4

    const-string v4, "The Phone Auth Credential was created with an empty verification ID."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    const/16 v4, 0x4295

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x3

    new-instance v1, Landroid/util/Pair;

    const/4 v6, 0x4

    const-string v4, "ERROR_INVALID_VERIFICATION_ID"

    move-object v2, v4

    const-string v4, "The verification ID used to create the phone auth credential is invalid."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    const/16 v4, 0x4296

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x3

    new-instance v1, Landroid/util/Pair;

    const/4 v5, 0x1

    const-string v4, "ERROR_RETRY_PHONE_AUTH"

    move-object v2, v4

    const-string v4, "An error occurred during authentication using the PhoneAuthCredential. Please retry authentication."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    const/16 v4, 0x4299

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x3

    new-instance v1, Landroid/util/Pair;

    const/4 v5, 0x4

    const-string v4, "ERROR_SESSION_EXPIRED"

    move-object v2, v4

    const-string v4, "The sms code has expired. Please re-send the verification code to try again."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    const/16 v4, 0x429b

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x4

    new-instance v1, Landroid/util/Pair;

    const/4 v5, 0x1

    const-string v4, "ERROR_QUOTA_EXCEEDED"

    move-object v2, v4

    const-string v4, "This project\'s quota for this operation has been exceeded."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x7

    const/16 v4, 0x429c

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x5

    new-instance v1, Landroid/util/Pair;

    const/4 v6, 0x5

    const-string v4, "ERROR_APP_NOT_AUTHORIZED"

    move-object v2, v4

    const-string v4, "This app is not authorized to use Firebase Authentication. Please verify that the correct package name, SHA-1, and SHA-256 are configured in the Firebase Console."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    const/16 v4, 0x4284

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x1

    new-instance v1, Landroid/util/Pair;

    const/4 v6, 0x7

    const-string v4, "ERROR_API_NOT_AVAILABLE_WITHOUT_GOOGLE_PLAY"

    move-object v2, v4

    const-string v4, "The API that you are calling is not available on devices without Google Play services."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    const/16 v4, 0x42a7

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x6

    new-instance v1, Landroid/util/Pair;

    const/4 v6, 0x2

    const-string v4, "ERROR_WEB_INTERNAL_ERROR"

    move-object v2, v4

    const-string v4, "There was an internal error in the web widget."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    const/16 v4, 0x42a6

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x4

    new-instance v1, Landroid/util/Pair;

    const/4 v6, 0x7

    const-string v4, "ERROR_INVALID_CERT_HASH"

    move-object v2, v4

    const-string v4, "There was an error while trying to get your package certificate hash."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    const/16 v4, 0x42a8

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x2

    new-instance v1, Landroid/util/Pair;

    const/4 v5, 0x6

    const-string v4, "ERROR_WEB_STORAGE_UNSUPPORTED"

    move-object v2, v4

    const-string v4, "This browser is not supported or 3rd party cookies and data may be disabled."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    const/16 v4, 0x42a9

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x2

    new-instance v1, Landroid/util/Pair;

    const/4 v6, 0x6

    const-string v4, "ERROR_UNAUTHORIZED_DOMAIN"

    move-object v2, v4

    const-string v4, "The configured custom domain is not allowlisted. Please allowlist the domain in the Firebase console -> Authentication -> Settings -> Authorized domains tab."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    const/16 v4, 0x428e

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x5

    new-instance v1, Landroid/util/Pair;

    const/4 v6, 0x5

    const-string v4, "ERROR_MISSING_CONTINUE_URI"

    move-object v2, v4

    const-string v4, "A continue URL must be provided in the request."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    const/16 v4, 0x4290

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x4

    new-instance v1, Landroid/util/Pair;

    const/4 v6, 0x2

    const-string v4, "ERROR_DYNAMIC_LINK_NOT_ACTIVATED"

    move-object v2, v4

    const-string v4, "Please activate Dynamic Links in the Firebase Console and agree to the terms and conditions."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    const/16 v4, 0x42ac

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x4

    new-instance v1, Landroid/util/Pair;

    const/4 v6, 0x6

    const-string v4, "ERROR_INVALID_PROVIDER_ID"

    move-object v2, v4

    const-string v4, "The provider ID provided for the attempted web operation is invalid."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    const/16 v4, 0x42af

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x5

    new-instance v1, Landroid/util/Pair;

    const/4 v6, 0x6

    const-string v4, "ERROR_WEB_CONTEXT_ALREADY_PRESENTED"

    move-object v2, v4

    const-string v4, "A headful operation is already in progress. Please wait for that to finish."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    const/16 v4, 0x42a1

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x6

    new-instance v1, Landroid/util/Pair;

    const/4 v6, 0x3

    const-string v4, "ERROR_WEB_CONTEXT_CANCELED"

    move-object v2, v4

    const-string v4, "The web operation was canceled by the user."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    const/16 v4, 0x42a2

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x3

    new-instance v1, Landroid/util/Pair;

    const/4 v6, 0x2

    const-string v4, "ERROR_TENANT_ID_MISMATCH"

    move-object v2, v4

    const-string v4, "The provided tenant ID does not match the Auth instance\'s tenant ID."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    const/16 v4, 0x42b0

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x2

    new-instance v1, Landroid/util/Pair;

    const/4 v5, 0x5

    const-string v4, "ERROR_UNSUPPORTED_TENANT_OPERATION"

    move-object v2, v4

    const-string v4, "This operation is not supported in a multi-tenant context."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    const/16 v4, 0x42b1

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x7

    new-instance v1, Landroid/util/Pair;

    const/4 v5, 0x1

    const-string v4, "ERROR_INVALID_DYNAMIC_LINK_DOMAIN"

    move-object v2, v4

    const-string v4, "The provided dynamic link domain is not configured or authorized for the current project."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    const/16 v4, 0x42b2

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x2

    new-instance v1, Landroid/util/Pair;

    const/4 v6, 0x6

    const-string v4, "ERROR_REJECTED_CREDENTIAL"

    move-object v2, v4

    const-string v4, "The request contains malformed or mismatching credentials."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    const/16 v4, 0x42b3

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x2

    new-instance v1, Landroid/util/Pair;

    const/4 v6, 0x6

    const-string v4, "ERROR_PHONE_NUMBER_NOT_FOUND"

    move-object v2, v4

    const-string v4, "The provided phone number does not match any of the second factor phone numbers associated with this user."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    const/16 v4, 0x42b5

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x2

    new-instance v1, Landroid/util/Pair;

    const/4 v5, 0x6

    const-string v4, "ERROR_INVALID_TENANT_ID"

    move-object v2, v4

    const-string v4, "The Auth instance\'s tenant ID is invalid."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    const/16 v4, 0x42b7

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x3

    new-instance v1, Landroid/util/Pair;

    const/4 v5, 0x5

    const-string v4, "ERROR_SECOND_FACTOR_REQUIRED"

    move-object v2, v4

    const-string v4, "Please complete a second factor challenge to finish signing into this account."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    const/16 v4, 0x42b6

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x5

    new-instance v1, Landroid/util/Pair;

    const/4 v6, 0x3

    const-string v4, "ERROR_API_NOT_AVAILABLE"

    move-object v2, v4

    const-string v4, "The API that you are calling is not available."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x2

    const/16 v4, 0x42b8

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x3

    new-instance v1, Landroid/util/Pair;

    const/4 v5, 0x4

    const-string v4, "ERROR_MISSING_MULTI_FACTOR_SESSION"

    move-object v2, v4

    const-string v4, "The request is missing proof of first factor successful sign-in."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    const/16 v4, 0x42b9

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x5

    new-instance v1, Landroid/util/Pair;

    const/4 v6, 0x1

    const-string v4, "ERROR_MISSING_MULTI_FACTOR_INFO"

    move-object v2, v4

    const-string v4, "No second factor identifier is provided."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    const/16 v4, 0x42ba

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x5

    new-instance v1, Landroid/util/Pair;

    const/4 v6, 0x4

    const-string v4, "ERROR_INVALID_MULTI_FACTOR_SESSION"

    move-object v2, v4

    const-string v4, "The request does not contain a valid proof of first factor successful sign-in."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x7

    const/16 v4, 0x42bb

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x6

    new-instance v1, Landroid/util/Pair;

    const/4 v5, 0x3

    const-string v4, "ERROR_MULTI_FACTOR_INFO_NOT_FOUND"

    move-object v2, v4

    const-string v4, "The user does not have a second factor matching the identifier provided."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    const/16 v4, 0x42bc

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x1

    new-instance v1, Landroid/util/Pair;

    const/4 v6, 0x5

    const-string v4, "ERROR_ADMIN_RESTRICTED_OPERATION"

    move-object v2, v4

    const-string v4, "This operation is restricted to administrators only."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/16 v4, 0x42bd

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x5

    new-instance v1, Landroid/util/Pair;

    const/4 v6, 0x6

    const-string v4, "ERROR_UNVERIFIED_EMAIL"

    move-object v2, v4

    const-string v4, "This operation requires a verified email."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    const/16 v4, 0x42be

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x3

    new-instance v1, Landroid/util/Pair;

    const/4 v6, 0x6

    const-string v4, "ERROR_SECOND_FACTOR_ALREADY_ENROLLED"

    move-object v2, v4

    const-string v4, "The second factor is already enrolled on this account."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    const/16 v4, 0x42bf

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x7

    new-instance v1, Landroid/util/Pair;

    const/4 v5, 0x5

    const-string v4, "ERROR_MAXIMUM_SECOND_FACTOR_COUNT_EXCEEDED"

    move-object v2, v4

    const-string v4, "The maximum allowed number of second factors on a user has been exceeded."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    const/16 v4, 0x42c0

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x2

    new-instance v1, Landroid/util/Pair;

    const/4 v5, 0x7

    const-string v4, "ERROR_UNSUPPORTED_FIRST_FACTOR"

    move-object v2, v4

    const-string v4, "Enrolling a second factor or signing in with a multi-factor account requires sign-in with a supported first factor."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    const/16 v4, 0x42c1

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x1

    new-instance v1, Landroid/util/Pair;

    const/4 v5, 0x4

    const-string v4, "ERROR_EMAIL_CHANGE_NEEDS_VERIFICATION"

    move-object v2, v4

    const-string v4, "Multi-factor users must always have a verified email."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    const/16 v4, 0x42c2

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x3

    new-instance v1, Landroid/util/Pair;

    const/4 v6, 0x6

    const-string v4, "ERROR_INTERNAL_SUCCESS_SIGN_OUT"

    move-object v2, v4

    const-string v4, "This is an internal error code indicating that the operation was successful but the user needs to be signed out."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x7

    const/16 v4, 0x42c3

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x6

    new-instance v1, Landroid/util/Pair;

    const/4 v6, 0x2

    const-string v4, "ERROR_MISSING_CLIENT_IDENTIFIER"

    move-object v2, v4

    const-string v4, "This request is missing a valid app identifier, meaning that Play Integrity checks, and reCAPTCHA checks were unsuccessful. Please try again, or check the logcat for more details."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/16 v4, 0x42c5

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x6

    new-instance v1, Landroid/util/Pair;

    const/4 v5, 0x1

    const-string v4, "ERROR_PASSKEY_ENROLLMENT_NOT_FOUND"

    move-object v2, v4

    const-string v4, "Cannot find the passkey linked to the current account."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x3

    const/16 v4, 0x4339

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x1

    new-instance v1, Landroid/util/Pair;

    const/4 v5, 0x6

    const-string v4, "ERROR_INVALID_AUTHENTICATOR_RESPONSE"

    move-object v2, v4

    const-string v4, "The response from Credential Manager is either not parseable, missing required fields or has invalid values for certain fields."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    const/16 v4, 0x433a

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x4

    new-instance v1, Landroid/util/Pair;

    const/4 v5, 0x5

    const-string v4, "ERROR_ALTERNATE_CLIENT_IDENTIFIER_REQUIRED"

    move-object v2, v4

    const-string v4, "This request contains an app identifier which could not be verified. Please try again with a different identifier(like reCAPTCHA). Check the logcat for more details."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x2

    const/16 v4, 0x4652

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x6

    new-instance v1, Landroid/util/Pair;

    const/4 v5, 0x5

    const-string v4, "ERROR_MISSING_OR_INVALID_NONCE"

    move-object v2, v4

    const-string v4, "The request does not contain a valid nonce. This can occur if the SHA-256 hash of the provided raw nonce does not match the hashed nonce in the ID token payload."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/16 v4, 0x42c6

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x3

    new-instance v1, Landroid/util/Pair;

    const/4 v5, 0x7

    const-string v4, "ERROR_USER_CANCELLED"

    move-object v2, v4

    const-string v4, "The user did not grant your application the permissions it requested."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    const/16 v4, 0x4651

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x4

    new-instance v1, Landroid/util/Pair;

    const/4 v5, 0x5

    const-string v4, "ERROR_UNSUPPORTED_PASSTHROUGH_OPERATION"

    move-object v2, v4

    const-string v4, "This operation is not supported while in passthrough mode."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    const/16 v4, 0x42c7

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x1

    new-instance v1, Landroid/util/Pair;

    const/4 v5, 0x3

    const-string v4, "ERROR_TOKEN_REFRESH_UNAVAILABLE"

    move-object v2, v4

    const-string v4, "No refresh token is available."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x5

    const/16 v4, 0x42c8

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x3

    new-instance v1, Landroid/util/Pair;

    const/4 v6, 0x6

    const-string v4, "ERROR_MISSING_RECAPTCHA_TOKEN"

    move-object v2, v4

    const-string v4, "The request is missing a reCAPTCHA token."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    const/16 v4, 0x4331

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x3

    new-instance v1, Landroid/util/Pair;

    const/4 v5, 0x5

    const-string v4, "ERROR_INVALID_RECAPTCHA_TOKEN"

    move-object v2, v4

    const-string v4, "The request contains an invalid reCAPTCHA token."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    const/16 v4, 0x4332

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x4

    new-instance v1, Landroid/util/Pair;

    const/4 v6, 0x5

    const-string v4, "ERROR_INVALID_RECAPTCHA_ACTION"

    move-object v2, v4

    const-string v4, "The request contains an invalid ReCAPTCHA action."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x7

    const/16 v4, 0x4333

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x5

    new-instance v1, Landroid/util/Pair;

    const/4 v5, 0x3

    const-string v4, "ERROR_RECAPTCHA_NOT_ENABLED"

    move-object v2, v4

    const-string v4, "ReCAPTCHA is not enabled."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/16 v4, 0x4330

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x2

    new-instance v1, Landroid/util/Pair;

    const/4 v6, 0x6

    const-string v4, "ERROR_MISSING_CLIENT_TYPE"

    move-object v2, v4

    const-string v4, "The request is missing the ReCAPTCHA client type."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    const/16 v4, 0x4334

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x7

    new-instance v1, Landroid/util/Pair;

    const/4 v6, 0x2

    const-string v4, "ERROR_MISSING_RECAPTCHA_VERSION"

    move-object v2, v4

    const-string v4, "The request is missing the ReCAPTCHA version."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    const/16 v4, 0x4335

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x6

    new-instance v1, Landroid/util/Pair;

    const/4 v5, 0x4

    const-string v4, "ERROR_INVALID_RECAPTCHA_VERSION"

    move-object v2, v4

    const-string v4, "The request contains an invalid ReCAPTCHA version."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    const/16 v4, 0x4336

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v6, 0x5

    new-instance v1, Landroid/util/Pair;

    const/4 v5, 0x1

    const-string v4, "ERROR_INVALID_REQ_TYPE"

    move-object v2, v4

    const-string v4, "The request is invalid. This can occur if input parameters are missing or malformed."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x7

    const/16 v4, 0x4337

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x4

    new-instance v1, Landroid/util/Pair;

    const/4 v6, 0x3

    const-string v4, "ERROR_CAPTCHA_CHECK_FAILED"

    move-object v2, v4

    const-string v4, "The ReCAPTCHA assessment failed for this request."

    move-object v3, v4

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    const/16 v4, 0x42a0

    move v2, v4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v5, 0x2

    return-void
.end method

.method public static zza(Lcom/google/firebase/auth/FirebaseAuth;Lcom/google/android/gms/internal/firebase-auth-api/zzyk;LF3/r;)LF3/m;
    .locals 12
    .param p2    # LF3/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzy;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzy;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza:Landroid/util/SparseArray;

    const/4 v11, 0x2

    const/16 v11, 0x42b6

    move v1, v11

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Landroid/util/Pair;

    const/4 v11, 0x1

    new-instance v1, LF3/m;

    const/4 v11, 0x2

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v11, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v11, 0x4

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v11, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;->zzc()Ljava/util/List;

    move-result-object v11

    move-object v3, v11

    new-instance v5, Ljava/util/ArrayList;

    const/4 v11, 0x3

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v3, v11

    :cond_0
    const/4 v11, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_1

    const/4 v11, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, LF3/w;

    const/4 v11, 0x4

    instance-of v6, v4, LF3/E;

    const/4 v11, 0x7

    if-eqz v6, :cond_0

    const/4 v11, 0x2

    check-cast v4, LF3/E;

    const/4 v11, 0x5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;->zzc()Ljava/util/List;

    move-result-object v11

    move-object v3, v11

    new-instance v10, Ljava/util/ArrayList;

    const/4 v11, 0x5

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v3, v11

    :cond_2
    const/4 v11, 0x6

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v4, v11

    if-eqz v4, :cond_3

    const/4 v11, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v4, v11

    check-cast v4, LF3/w;

    const/4 v11, 0x1

    instance-of v6, v4, LF3/H;

    const/4 v11, 0x2

    if-eqz v6, :cond_2

    const/4 v11, 0x6

    check-cast v4, LF3/H;

    const/4 v11, 0x7

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v11, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;->zzc()Ljava/util/List;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;->zzb()Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v6, LG3/k;

    const/4 v11, 0x6

    invoke-direct {v6}, LG3/k;-><init>()V

    const/4 v11, 0x3

    new-instance v7, Ljava/util/ArrayList;

    const/4 v11, 0x4

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x7

    iput-object v7, v6, LG3/k;->c:Ljava/util/List;

    const/4 v11, 0x7

    new-instance v7, Ljava/util/ArrayList;

    const/4 v11, 0x6

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x6

    iput-object v7, v6, LG3/k;->d:Ljava/util/List;

    const/4 v11, 0x5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v3, v11

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    move v7, v11

    if-eqz v7, :cond_6

    const/4 v11, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v7, v11

    check-cast v7, LF3/w;

    const/4 v11, 0x7

    instance-of v8, v7, LF3/E;

    const/4 v11, 0x7

    if-eqz v8, :cond_4

    const/4 v11, 0x7

    iget-object v8, v6, LG3/k;->c:Ljava/util/List;

    const/4 v11, 0x1

    check-cast v7, LF3/E;

    const/4 v11, 0x2

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v11, 0x2

    instance-of v8, v7, LF3/H;

    const/4 v11, 0x4

    if-eqz v8, :cond_5

    const/4 v11, 0x5

    iget-object v8, v6, LG3/k;->d:Ljava/util/List;

    const/4 v11, 0x5

    check-cast v7, LF3/H;

    const/4 v11, 0x1

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v11, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v11, 0x5

    invoke-virtual {v7}, LF3/w;->c0()Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    const-string v11, "MultiFactorInfo must be either PhoneMultiFactorInfo or TotpMultiFactorInfo. The factorId of this MultiFactorInfo: "

    move-object p2, v11

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p1, v11

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    throw p0

    const/4 v11, 0x5

    :cond_6
    const/4 v11, 0x7

    iput-object v4, v6, LG3/k;->b:Ljava/lang/String;

    const/4 v11, 0x3

    new-instance v4, LG3/h;

    const/4 v11, 0x3

    iget-object p0, p0, Lcom/google/firebase/auth/FirebaseAuth;->a:Lv3/f;

    const/4 v11, 0x2

    invoke-virtual {p0}, Lv3/f;->a()V

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyk;->zza()LF3/b0;

    move-result-object v11

    move-object v8, v11

    move-object v9, p2

    check-cast v9, LG3/c;

    const/4 v11, 0x2

    iget-object v7, p0, Lv3/f;->b:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v10}, LG3/h;-><init>(Ljava/util/ArrayList;LG3/k;Ljava/lang/String;LF3/b0;LG3/c;Ljava/util/ArrayList;)V

    const/4 v11, 0x3

    invoke-direct {v1, v2, v0}, LF3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x7

    return-object v1
.end method

.method private static zza(I)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza:Landroid/util/SparseArray;

    const/4 v3, 0x4

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object p0, v1

    check-cast p0, Landroid/util/Pair;

    const/4 v3, 0x6

    if-eqz p0, :cond_0

    const/4 v4, 0x1

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v2, 0x7

    check-cast p0, Ljava/lang/String;

    const/4 v4, 0x6

    return-object p0

    :cond_0
    const/4 v2, 0x3

    const-string v1, "INTERNAL_ERROR"

    move-object p0, v1

    return-object p0
.end method

.method private static zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    return-object v2

    :cond_0
    const/4 v4, 0x2

    const-string v4, " [ %s ]"

    move-object v0, v4

    invoke-static {v2, v0}, LL4/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    const/4 v4, 0x1

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    aput-object p1, v0, v1

    const/4 v4, 0x5

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static zza(Lcom/google/android/gms/common/api/Status;)Lv3/h;
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v5

    move v0, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zzb(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const/16 v6, 0x427c

    move v2, v6

    if-eq v0, v2, :cond_3

    const/4 v6, 0x2

    const/16 v5, 0x427d

    move v2, v5

    if-eq v0, v2, :cond_2

    const/4 v6, 0x6

    const/16 v5, 0x429b

    move v2, v5

    if-eq v0, v2, :cond_1

    const/4 v5, 0x4

    const/16 v6, 0x429c

    move v2, v6

    if-eq v0, v2, :cond_0

    const/4 v5, 0x1

    const-string v5, "An internal error has occurred."

    move-object v2, v5

    sparse-switch v0, :sswitch_data_0

    const/4 v6, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v5, 0x6

    packed-switch v0, :pswitch_data_1

    const/4 v5, 0x6

    packed-switch v0, :pswitch_data_2

    const/4 v6, 0x5

    packed-switch v0, :pswitch_data_3

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_4

    const/4 v6, 0x6

    packed-switch v0, :pswitch_data_5

    const/4 v6, 0x4

    packed-switch v0, :pswitch_data_6

    const/4 v5, 0x5

    new-instance v3, Lv3/h;

    const/4 v6, 0x3

    invoke-direct {v3, v2}, Lv3/h;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    return-object v3

    :pswitch_0
    const/4 v5, 0x5

    const-string v6, "There was a failure in the connection between the web widget and the Firebase Auth backend."

    move-object v0, v6

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    new-instance v0, Lv3/i;

    const/4 v6, 0x1

    invoke-direct {v0, v3}, Lv3/h;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    return-object v0

    :pswitch_1
    const/4 v5, 0x2

    new-instance v3, LF3/q;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v3, v0, v1}, LF3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    return-object v3

    :pswitch_2
    const/4 v5, 0x7

    new-instance v3, LF3/N;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v3, v0, v1}, LF3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    return-object v3

    :pswitch_3
    const/4 v6, 0x4

    new-instance v3, LF3/i;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v3, v0, v1}, LF3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    return-object v3

    :pswitch_4
    const/4 v5, 0x4

    new-instance v3, LF3/h;

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v3, v0, v1}, LF3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    return-object v3

    :pswitch_5
    const/4 v6, 0x5

    new-instance v2, LF3/p;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    invoke-direct {v2, v0, v1}, LF3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    return-object v2

    :pswitch_6
    const/4 v6, 0x4

    const-string v5, "User was not linked to an account with the given provider."

    move-object v0, v5

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    new-instance v0, Lv3/h;

    const/4 v5, 0x2

    invoke-direct {v0, v3}, Lv3/h;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    return-object v0

    :pswitch_7
    const/4 v5, 0x2

    const-string v6, "User has already been linked to the given provider."

    move-object v0, v6

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    new-instance v0, Lv3/h;

    const/4 v5, 0x3

    invoke-direct {v0, v3}, Lv3/h;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    return-object v0

    :pswitch_8
    const/4 v6, 0x7

    new-instance v3, LF3/n;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v3, v0, v1}, LF3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    return-object v3

    :sswitch_0
    const/4 v6, 0x2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    new-instance v0, Lv3/h;

    const/4 v5, 0x4

    invoke-direct {v0, v3}, Lv3/h;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    return-object v0

    :sswitch_1
    const/4 v6, 0x5

    const-string v6, "Please sign in before trying to get a token."

    move-object v0, v6

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    new-instance v0, Lp4/a;

    const/4 v6, 0x6

    invoke-direct {v0, v3}, Lv3/h;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    return-object v0

    :sswitch_2
    const/4 v5, 0x4

    new-instance v3, LF3/M;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v3, v0, v1}, LF3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    return-object v3

    :pswitch_9
    const/4 v5, 0x4

    :sswitch_3
    const/4 v5, 0x7

    new-instance v3, Lv3/c;

    const/4 v5, 0x5

    invoke-direct {v3, v1}, Lv3/h;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    return-object v3

    :sswitch_4
    const/4 v6, 0x4

    const-string v5, "We have blocked all requests from this device due to unusual activity. Try again later."

    move-object v0, v5

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    new-instance v0, Lv3/k;

    const/4 v5, 0x4

    invoke-direct {v0, v3}, Lv3/h;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    return-object v0

    :pswitch_a
    const/4 v5, 0x3

    :sswitch_5
    const/4 v6, 0x3

    new-instance v3, LF3/o;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-direct {v3, v0, v1}, LF3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    return-object v3

    :pswitch_b
    const/4 v6, 0x7

    :sswitch_6
    const/4 v5, 0x5

    new-instance v3, LF3/j;

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v3, v0, v1}, LF3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    return-object v3

    :cond_0
    const/4 v6, 0x3

    new-instance v3, Lv3/k;

    const/4 v6, 0x3

    invoke-direct {v3, v1}, Lv3/h;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    return-object v3

    :cond_1
    const/4 v6, 0x4

    :pswitch_c
    const/4 v5, 0x4

    :sswitch_7
    const/4 v5, 0x3

    new-instance v3, LF3/k;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v3, v0, v1}, LF3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    return-object v3

    :cond_2
    const/4 v5, 0x7

    :pswitch_d
    const/4 v5, 0x4

    :sswitch_8
    const/4 v6, 0x3

    new-instance v3, LF3/l;

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-direct {v3, v0, v1}, LF3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    return-object v3

    :cond_3
    const/4 v5, 0x7

    const-string v6, "A network error (such as timeout, interrupted connection or unreachable host) has occurred."

    move-object v0, v6

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    new-instance v0, Lv3/i;

    const/4 v6, 0x5

    invoke-direct {v0, v3}, Lv3/h;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    return-object v0

    nop

    const/4 v5, 0x1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4268 -> :sswitch_7
        0x426a -> :sswitch_7
        0x426c -> :sswitch_7
        0x426d -> :sswitch_8
        0x426e -> :sswitch_6
        0x426f -> :sswitch_5
        0x4270 -> :sswitch_7
        0x4271 -> :sswitch_7
        0x4272 -> :sswitch_4
        0x4273 -> :sswitch_8
        0x4274 -> :sswitch_5
        0x428e -> :sswitch_6
        0x4299 -> :sswitch_7
        0x42ac -> :sswitch_6
        0x42b5 -> :sswitch_7
        0x42b7 -> :sswitch_6
        0x42b8 -> :sswitch_3
        0x42b9 -> :sswitch_7
        0x42ba -> :sswitch_7
        0x42bb -> :sswitch_7
        0x42bc -> :sswitch_7
        0x42bd -> :sswitch_6
        0x42be -> :sswitch_6
        0x42bf -> :sswitch_6
        0x42c0 -> :sswitch_6
        0x42c1 -> :sswitch_6
        0x42c2 -> :sswitch_6
        0x42c3 -> :sswitch_6
        0x42c5 -> :sswitch_6
        0x42c6 -> :sswitch_7
        0x42c7 -> :sswitch_6
        0x42c8 -> :sswitch_6
        0x4330 -> :sswitch_2
        0x4331 -> :sswitch_6
        0x4332 -> :sswitch_6
        0x4333 -> :sswitch_6
        0x4334 -> :sswitch_6
        0x4335 -> :sswitch_6
        0x4336 -> :sswitch_6
        0x4337 -> :sswitch_6
        0x4339 -> :sswitch_6
        0x433a -> :sswitch_6
        0x4457 -> :sswitch_1
        0x445b -> :sswitch_0
        0x4651 -> :sswitch_6
        0x4652 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x4276
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4280
        :pswitch_c
        :pswitch_a
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4284
        :pswitch_b
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4290
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x42a0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x42a5
        :pswitch_0
        :pswitch_1
        :pswitch_9
        :pswitch_b
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x42af
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public static zza(Lcom/google/android/gms/common/api/Status;LF3/c;Ljava/lang/String;Ljava/lang/String;)Lv3/h;
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v2

    move p1, v2

    const/16 v2, 0x4274

    move p2, v2

    if-eq p1, p2, :cond_1

    const/4 v3, 0x4

    const/16 v2, 0x426f

    move p2, v2

    if-eq p1, p2, :cond_1

    const/4 v3, 0x2

    const/16 v2, 0x4281

    move p2, v2

    if-ne p1, p2, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza(Lcom/google/android/gms/common/api/Status;)Lv3/h;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_1
    const/4 v2, 0x5

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zzb(I)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    new-instance p2, LF3/o;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza(I)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-direct {p2, p1, v0}, LF3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object p2
.end method

.method public static zza(Ljava/lang/Exception;)Z
    .locals 4

    move-object v1, p0

    instance-of v0, v1, LF3/j;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    check-cast v1, LF3/j;

    const/4 v3, 0x5

    iget-object v1, v1, LF3/j;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v3, "ALTERNATE_CLIENT_IDENTIFIER_REQUIRED"

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x4

    const/4 v3, 0x0

    move v1, v3

    return v1
.end method

.method private static zzb(I)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzacf;->zza:Landroid/util/SparseArray;

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object p0, v1

    check-cast p0, Landroid/util/Pair;

    const/4 v3, 0x5

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v3, 0x1

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x5

    return-object p0

    :cond_0
    const/4 v3, 0x2

    const-string v1, "An internal error has occurred."

    move-object p0, v1

    return-object p0
.end method

.method public static zzb(Ljava/lang/Exception;)Z
    .locals 5

    move-object v1, p0

    instance-of v0, v1, LF3/j;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    check-cast v1, LF3/j;

    const/4 v4, 0x4

    iget-object v1, v1, LF3/j;->a:Ljava/lang/String;

    const/4 v4, 0x5

    const-string v3, "INVALID_RECAPTCHA_TOKEN"

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    move v1, v4

    return v1

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    return v1
.end method

.method public static zzc(Ljava/lang/Exception;)Z
    .locals 4

    move-object v1, p0

    instance-of v0, v1, LF3/j;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    check-cast v1, LF3/j;

    const/4 v3, 0x4

    iget-object v1, v1, LF3/j;->a:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v3, "MISSING_RECAPTCHA_TOKEN"

    move-object v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    move v1, v3

    return v1

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x0

    move v1, v3

    return v1
.end method
