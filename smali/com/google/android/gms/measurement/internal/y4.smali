.class public final Lcom/google/android/gms/measurement/internal/y4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Lcom/google/android/gms/measurement/internal/r5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/va;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/va;->a0()Lcom/google/android/gms/measurement/internal/r5;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y4;->a:Lcom/google/android/gms/measurement/internal/r5;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y4;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r5;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/n/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/n/b;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y4;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/r5;->d()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g4;->v()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v1

    const-string v2, "Failed to get PackageManager for Install Referrer Play Store compatibility check"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/d4;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v2, "com.android.vending"

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/n/b;->e(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v2, 0x4d17ab4

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y4;->a:Lcom/google/android/gms/measurement/internal/r5;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/r5;->d()Lcom/google/android/gms/measurement/internal/g4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g4;->v()Lcom/google/android/gms/measurement/internal/d4;

    move-result-object v2

    const-string v3, "Failed to retrieve Play Store version for Install Referrer"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/d4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method
