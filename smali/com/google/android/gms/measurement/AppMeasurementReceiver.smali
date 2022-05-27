.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Le/e/a/a;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/z4;


# instance fields
.field private o:Lcom/google/android/gms/measurement/internal/a5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le/e/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1, p2}, Le/e/a/a;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->o:Lcom/google/android/gms/measurement/internal/a5;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/a5;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/a5;-><init>(Lcom/google/android/gms/measurement/internal/z4;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->o:Lcom/google/android/gms/measurement/internal/a5;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->o:Lcom/google/android/gms/measurement/internal/a5;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/a5;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
