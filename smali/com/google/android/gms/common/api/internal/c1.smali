.class final Lcom/google/android/gms/common/api/internal/c1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final m:Lcom/google/android/gms/common/api/internal/a1;

.field final synthetic n:Lcom/google/android/gms/common/api/internal/d1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/d1;Lcom/google/android/gms/common/api/internal/a1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c1;->n:Lcom/google/android/gms/common/api/internal/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/c1;->m:Lcom/google/android/gms/common/api/internal/a1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c1;->n:Lcom/google/android/gms/common/api/internal/d1;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/d1;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c1;->m:Lcom/google/android/gms/common/api/internal/a1;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/a1;->b()Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c1;->n:Lcom/google/android/gms/common/api/internal/d1;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->o()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/n;->i(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/app/PendingIntent;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/c1;->m:Lcom/google/android/gms/common/api/internal/a1;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/a1;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/common/api/internal/g;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c1;->n:Lcom/google/android/gms/common/api/internal/d1;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/d1;->e:Lcom/google/android/gms/common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->k()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/common/e;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c1;->n:Lcom/google/android/gms/common/api/internal/d1;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/d1;->e:Lcom/google/android/gms/common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c1;->n:Lcom/google/android/gms/common/api/internal/d1;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->k()I

    move-result v5

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/c1;->n:Lcom/google/android/gms/common/api/internal/d1;

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/common/e;->v(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/g;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->k()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c1;->n:Lcom/google/android/gms/common/api/internal/d1;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/d1;->e:Lcom/google/android/gms/common/e;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/c1;->n:Lcom/google/android/gms/common/api/internal/d1;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/e;->q(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c1;->n:Lcom/google/android/gms/common/api/internal/d1;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/d1;->e:Lcom/google/android/gms/common/e;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/common/api/internal/b1;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/b1;-><init>(Lcom/google/android/gms/common/api/internal/c1;Landroid/app/Dialog;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/common/e;->r(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/e0;)Lcom/google/android/gms/common/api/internal/f0;

    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c1;->n:Lcom/google/android/gms/common/api/internal/d1;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/c1;->m:Lcom/google/android/gms/common/api/internal/a1;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/a1;->a()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/d1;->q(Lcom/google/android/gms/common/api/internal/d1;Lcom/google/android/gms/common/b;I)V

    return-void
.end method
