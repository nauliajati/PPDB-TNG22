.class public final Lf/c/a/c/e/e/ac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/c/e/e/zb;


# static fields
.field public static final a:Lf/c/a/c/e/e/t6;

.field public static final b:Lf/c/a/c/e/e/t6;

.field public static final c:Lf/c/a/c/e/e/t6;

.field public static final d:Lf/c/a/c/e/e/t6;

.field public static final e:Lf/c/a/c/e/e/t6;

.field public static final f:Lf/c/a/c/e/e/t6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/c/a/c/e/e/q6;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lf/c/a/c/e/e/j6;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/a/c/e/e/q6;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lf/c/a/c/e/e/q6;->b()Lf/c/a/c/e/e/q6;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/a/c/e/e/q6;->a()Lf/c/a/c/e/e/q6;

    move-result-object v0

    const-string v1, "measurement.adid_zero.app_instance_id_fix"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lf/c/a/c/e/e/q6;->f(Ljava/lang/String;Z)Lf/c/a/c/e/e/t6;

    move-result-object v1

    sput-object v1, Lf/c/a/c/e/e/ac;->a:Lf/c/a/c/e/e/t6;

    const-string v1, "measurement.adid_zero.service"

    invoke-virtual {v0, v1, v2}, Lf/c/a/c/e/e/q6;->f(Ljava/lang/String;Z)Lf/c/a/c/e/e/t6;

    move-result-object v1

    sput-object v1, Lf/c/a/c/e/e/ac;->b:Lf/c/a/c/e/e/t6;

    const-string v1, "measurement.adid_zero.adid_uid"

    invoke-virtual {v0, v1, v2}, Lf/c/a/c/e/e/q6;->f(Ljava/lang/String;Z)Lf/c/a/c/e/e/t6;

    move-result-object v1

    sput-object v1, Lf/c/a/c/e/e/ac;->c:Lf/c/a/c/e/e/t6;

    const-string v1, "measurement.adid_zero.remove_lair_if_adidzero_false"

    invoke-virtual {v0, v1, v2}, Lf/c/a/c/e/e/q6;->f(Ljava/lang/String;Z)Lf/c/a/c/e/e/t6;

    move-result-object v1

    sput-object v1, Lf/c/a/c/e/e/ac;->d:Lf/c/a/c/e/e/t6;

    const-string v1, "measurement.adid_zero.remove_lair_if_userid_cleared"

    invoke-virtual {v0, v1, v2}, Lf/c/a/c/e/e/q6;->f(Ljava/lang/String;Z)Lf/c/a/c/e/e/t6;

    move-result-object v1

    sput-object v1, Lf/c/a/c/e/e/ac;->e:Lf/c/a/c/e/e/t6;

    const-string v1, "measurement.adid_zero.remove_lair_on_id_value_change_only"

    invoke-virtual {v0, v1, v2}, Lf/c/a/c/e/e/q6;->f(Ljava/lang/String;Z)Lf/c/a/c/e/e/t6;

    move-result-object v0

    sput-object v0, Lf/c/a/c/e/e/ac;->f:Lf/c/a/c/e/e/t6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lf/c/a/c/e/e/ac;->a:Lf/c/a/c/e/e/t6;

    invoke-virtual {v0}, Lf/c/a/c/e/e/t6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lf/c/a/c/e/e/ac;->b:Lf/c/a/c/e/e/t6;

    invoke-virtual {v0}, Lf/c/a/c/e/e/t6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lf/c/a/c/e/e/ac;->c:Lf/c/a/c/e/e/t6;

    invoke-virtual {v0}, Lf/c/a/c/e/e/t6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lf/c/a/c/e/e/ac;->d:Lf/c/a/c/e/e/t6;

    invoke-virtual {v0}, Lf/c/a/c/e/e/t6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    sget-object v0, Lf/c/a/c/e/e/ac;->f:Lf/c/a/c/e/e/t6;

    invoke-virtual {v0}, Lf/c/a/c/e/e/t6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    sget-object v0, Lf/c/a/c/e/e/ac;->e:Lf/c/a/c/e/e/t6;

    invoke-virtual {v0}, Lf/c/a/c/e/e/t6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
