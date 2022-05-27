.class public final Lf/c/a/c/e/e/d1;
.super Lf/c/a/c/e/e/o0;
.source ""

# interfaces
.implements Lf/c/a/c/e/e/f1;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    invoke-direct {p0, p1, v0}, Lf/c/a/c/e/e/o0;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lf/c/a/c/e/e/o0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x17

    invoke-virtual {p0, p1, v0}, Lf/c/a/c/e/e/o0;->h(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lf/c/a/c/e/e/o0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lf/c/a/c/e/e/q0;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lf/c/a/c/e/e/o0;->h(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final clearMeasurementEnabled(J)V
    .locals 1

    invoke-virtual {p0}, Lf/c/a/c/e/e/o0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x2b

    invoke-virtual {p0, p1, v0}, Lf/c/a/c/e/e/o0;->h(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lf/c/a/c/e/e/o0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x18

    invoke-virtual {p0, p1, v0}, Lf/c/a/c/e/e/o0;->h(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final generateEventId(Lf/c/a/c/e/e/i1;)V
    .locals 1

    invoke-virtual {p0}, Lf/c/a/c/e/e/o0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/a/c/e/e/q0;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x16

    invoke-virtual {p0, p1, v0}, Lf/c/a/c/e/e/o0;->h(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getCachedAppInstanceId(Lf/c/a/c/e/e/i1;)V
    .locals 1

    invoke-virtual {p0}, Lf/c/a/c/e/e/o0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/a/c/e/e/q0;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x13

    invoke-virtual {p0, p1, v0}, Lf/c/a/c/e/e/o0;->h(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lf/c/a/c/e/e/i1;)V
    .locals 1

    invoke-virtual {p0}, Lf/c/a/c/e/e/o0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lf/c/a/c/e/e/q0;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xa

    invoke-virtual {p0, p1, v0}, Lf/c/a/c/e/e/o0;->h(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getCurrentScreenClass(Lf/c/a/c/e/e/i1;)V
    .locals 1

    invoke-virtual {p0}, Lf/c/a/c/e/e/o0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/a/c/e/e/q0;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x11

    invoke-virtual {p0, p1, v0}, Lf/c/a/c/e/e/o0;->h(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getCurrentScreenName(Lf/c/a/c/e/e/i1;)V
    .locals 1

    invoke-virtual {p0}, Lf/c/a/c/e/e/o0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/a/c/e/e/q0;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1, v0}, Lf/c/a/c/e/e/o0;->h(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getGmpAppId(Lf/c/a/c/e/e/i1;)V
    .locals 1

    invoke-virtual {p0}, Lf/c/a/c/e/e/o0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/a/c/e/e/q0;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x15

    invoke-virtual {p0, p1, v0}, Lf/c/a/c/e/e/o0;->h(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getMaxUserProperties(Ljava/lang/String;Lf/c/a/c/e/e/i1;)V
    .locals 1

    invoke-virtual {p0}, Lf/c/a/c/e/e/o0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p2}, Lf/c/a/c/e/e/q0;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lf/c/a/c/e/e/o0;->h(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLf/c/a/c/e/e/i1;)V
    .locals 1

    invoke-virtual {p0}, Lf/c/a/c/e/e/o0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lf/c/a/c/e/e/q0;->d(Landroid/os/Parcel;Z)V

    invoke-static {v0, p4}, Lf/c/a/c/e/e/q0;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lf/c/a/c/e/e/o0;->h(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final initialize(Lf/c/a/c/d/a;Lf/c/a/c/e/e/n1;J)V
    .locals 1

    invoke-virtual {p0}, Lf/c/a/c/e/e/o0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/a/c/e/e/q0;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lf/c/a/c/e/e/q0;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lf/c/a/c/e/e/o0;->h(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 1

    invoke-virtual {p0}, Lf/c/a/c/e/e/o0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lf/c/a/c/e/e/q0;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, Lf/c/a/c/e/e/q0;->d(Landroid/os/Parcel;Z)V

    invoke-static {v0, p5}, Lf/c/a/c/e/e/q0;->d(Landroid/os/Parcel;Z)V

    invoke-virtual {v0, p6, p7}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lf/c/a/c/e/e/o0;->h(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final logHealthData(ILjava/lang/String;Lf/c/a/c/d/a;Lf/c/a/c/d/a;Lf/c/a/c/d/a;)V
    .locals 1

    invoke-virtual {p0}, Lf/c/a/c/e/e/o0;->a()Landroid/os/Parcel;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p1, p3}, Lf/c/a/c/e/e/q0;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p1, p4}, Lf/c/a/c/e/e/q0;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {p1, p5}, Lf/c/a/c/e/e/q0;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p2, 0x21

    invoke-virtual {p0, p2, p1}, Lf/c/a/c/e/e/o0;->h(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityCreated(Lf/c/a/c/d/a;Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, Lf/c/a/c/e/e/o0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/a/c/e/e/q0;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lf/c/a/c/e/e/q0;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1b

    invoke-virtual {p0, p1, v0}, Lf/c/a/c/e/e/o0;->h(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityDestroyed(Lf/c/a/c/d/a;J)V
    .locals 1

    invoke-virtual {p0}, Lf/c/a/c/e/e/o0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/a/c/e/e/q0;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1c

    invoke-virtual {p0, p1, v0}, Lf/c/a/c/e/e/o0;->h(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityPaused(Lf/c/a/c/d/a;J)V
    .locals 1

    invoke-virtual {p0}, Lf/c/a/c/e/e/o0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/a/c/e/e/q0;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1d

    invoke-virtual {p0, p1, v0}, Lf/c/a/c/e/e/o0;->h(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityResumed(Lf/c/a/c/d/a;J)V
    .locals 1

    invoke-virtual {p0}, Lf/c/a/c/e/e/o0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/a/c/e/e/q0;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1e

    invoke-virtual {p0, p1, v0}, Lf/c/a/c/e/e/o0;->h(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Lf/c/a/c/d/a;Lf/c/a/c/e/e/i1;J)V
    .locals 1

    invoke-virtual {p0}, Lf/c/a/c/e/e/o0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/a/c/e/e/q0;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lf/c/a/c/e/e/q0;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p3, p4}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1f

    invoke-virtual {p0, p1, v0}, Lf/c/a/c/e/e/o0;->h(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityStarted(Lf/c/a/c/d/a;J)V
    .locals 1

    invoke-virtual {p0}, Lf/c/a/c/e/e/o0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/a/c/e/e/q0;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x19

    invoke-virtual {p0, p1, v0}, Lf/c/a/c/e/e/o0;->h(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final onActivityStopped(Lf/c/a/c/d/a;J)V
    .locals 1

    invoke-virtual {p0}, Lf/c/a/c/e/e/o0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/a/c/e/e/q0;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x1a

    invoke-virtual {p0, p1, v0}, Lf/c/a/c/e/e/o0;->h(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final resetAnalyticsData(J)V
    .locals 1

    invoke-virtual {p0}, Lf/c/a/c/e/e/o0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lf/c/a/c/e/e/o0;->h(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, Lf/c/a/c/e/e/o0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/a/c/e/e/q0;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1, v0}, Lf/c/a/c/e/e/o0;->h(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 1

    invoke-virtual {p0}, Lf/c/a/c/e/e/o0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/a/c/e/e/q0;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0x2d

    invoke-virtual {p0, p1, v0}, Lf/c/a/c/e/e/o0;->h(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setCurrentScreen(Lf/c/a/c/d/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lf/c/a/c/e/e/o0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/a/c/e/e/q0;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p4, p5}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0xf

    invoke-virtual {p0, p1, v0}, Lf/c/a/c/e/e/o0;->h(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setDataCollectionEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Lf/c/a/c/e/e/o0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/a/c/e/e/q0;->d(Landroid/os/Parcel;Z)V

    const/16 p1, 0x27

    invoke-virtual {p0, p1, v0}, Lf/c/a/c/e/e/o0;->h(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lf/c/a/c/e/e/o0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/a/c/e/e/q0;->e(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x2a

    invoke-virtual {p0, p1, v0}, Lf/c/a/c/e/e/o0;->h(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setMeasurementEnabled(ZJ)V
    .locals 1

    invoke-virtual {p0}, Lf/c/a/c/e/e/o0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lf/c/a/c/e/e/q0;->d(Landroid/os/Parcel;Z)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0xb

    invoke-virtual {p0, p1, v0}, Lf/c/a/c/e/e/o0;->h(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setSessionTimeoutDuration(J)V
    .locals 1

    invoke-virtual {p0}, Lf/c/a/c/e/e/o0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/16 p1, 0xe

    invoke-virtual {p0, p1, v0}, Lf/c/a/c/e/e/o0;->h(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setUserId(Ljava/lang/String;J)V
    .locals 1

    invoke-virtual {p0}, Lf/c/a/c/e/e/o0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lf/c/a/c/e/e/o0;->h(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final setUserProperty(Ljava/lang/String;Ljava/lang/String;Lf/c/a/c/d/a;ZJ)V
    .locals 1

    invoke-virtual {p0}, Lf/c/a/c/e/e/o0;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v0, p3}, Lf/c/a/c/e/e/q0;->f(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p4}, Lf/c/a/c/e/e/q0;->d(Landroid/os/Parcel;Z)V

    invoke-virtual {v0, p5, p6}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, Lf/c/a/c/e/e/o0;->h(ILandroid/os/Parcel;)V

    return-void
.end method
