.class public final Lcom/google/android/gms/common/b0;
.super Lcom/google/android/gms/common/internal/v/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/b0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final m:Ljava/lang/String;

.field private final n:Z

.field private final o:Z

.field private final p:Landroid/content/Context;

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/c0;

    invoke-direct {v0}, Lcom/google/android/gms/common/c0;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/b0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/v/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/b0;->m:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/android/gms/common/b0;->n:Z

    iput-boolean p3, p0, Lcom/google/android/gms/common/b0;->o:Z

    invoke-static {p4}, Lf/c/a/c/d/a$a;->e(Landroid/os/IBinder;)Lf/c/a/c/d/a;

    move-result-object p1

    invoke-static {p1}, Lf/c/a/c/d/b;->h(Lf/c/a/c/d/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/common/b0;->p:Landroid/content/Context;

    iput-boolean p5, p0, Lcom/google/android/gms/common/b0;->q:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/v/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/common/b0;->m:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/v/c;->n(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/b0;->n:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/v/c;->c(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/b0;->o:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/v/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/common/b0;->p:Landroid/content/Context;

    invoke-static {v0}, Lf/c/a/c/d/b;->c0(Ljava/lang/Object;)Lf/c/a/c/d/a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/v/c;->h(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/b0;->q:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/v/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/v/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
