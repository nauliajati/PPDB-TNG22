.class public Lcom/google/android/gms/common/l;
.super Landroidx/fragment/app/c;
.source ""


# instance fields
.field private i0:Landroid/app/Dialog;

.field private j0:Landroid/content/DialogInterface$OnCancelListener;

.field private k0:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/c;-><init>()V

    return-void
.end method

.method public static u1(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/l;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/l;

    invoke-direct {v0}, Lcom/google/android/gms/common/l;-><init>()V

    const-string v1, "Cannot display null dialog"

    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/n;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p0, v0, Lcom/google/android/gms/common/l;->i0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    iput-object p1, v0, Lcom/google/android/gms/common/l;->j0:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/l;->j0:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public q1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/common/l;->i0:Landroid/app/Dialog;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/c;->r1(Z)V

    iget-object p1, p0, Lcom/google/android/gms/common/l;->k0:Landroid/app/Dialog;

    if-nez p1, :cond_0

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/l;->k0:Landroid/app/Dialog;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/l;->k0:Landroid/app/Dialog;

    :cond_1
    return-object p1
.end method

.method public t1(Landroidx/fragment/app/i;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/c;->t1(Landroidx/fragment/app/i;Ljava/lang/String;)V

    return-void
.end method
