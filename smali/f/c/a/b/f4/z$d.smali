.class final Lf/c/a/b/f4/z$d;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/f4/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lf/c/a/b/f4/z;


# direct methods
.method private constructor <init>(Lf/c/a/b/f4/z;)V
    .locals 0

    iput-object p1, p0, Lf/c/a/b/f4/z$d;->a:Lf/c/a/b/f4/z;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf/c/a/b/f4/z;Lf/c/a/b/f4/z$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf/c/a/b/f4/z$d;-><init>(Lf/c/a/b/f4/z;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-static {p1}, Lf/c/a/b/f4/z;->a(Landroid/content/Context;)I

    move-result p2

    sget v0, Lf/c/a/b/f4/m0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {}, Lf/c/a/b/f4/z$b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    :try_start_0
    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    invoke-static {p1}, Lf/c/a/b/f4/e;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/telephony/TelephonyManager;

    new-instance v1, Lf/c/a/b/f4/z$e;

    iget-object v2, p0, Lf/c/a/b/f4/z$d;->a:Lf/c/a/b/f4/z;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lf/c/a/b/f4/z$e;-><init>(Lf/c/a/b/f4/z;Lf/c/a/b/f4/z$a;)V

    const/16 v2, 0x1f

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x100000

    invoke-virtual {p1, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_1
    iget-object p1, p0, Lf/c/a/b/f4/z$d;->a:Lf/c/a/b/f4/z;

    invoke-static {p1, p2}, Lf/c/a/b/f4/z;->b(Lf/c/a/b/f4/z;I)V

    return-void
.end method
