.class public final Lf/c/a/c/e/e/he;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/c/e/e/ge;


# static fields
.field public static final a:Lf/c/a/c/e/e/t6;

.field public static final b:Lf/c/a/c/e/e/t6;

.field public static final c:Lf/c/a/c/e/e/t6;

.field public static final d:Lf/c/a/c/e/e/t6;

.field public static final e:Lf/c/a/c/e/e/t6;

.field public static final f:Lf/c/a/c/e/e/t6;

.field public static final g:Lf/c/a/c/e/e/t6;

.field public static final h:Lf/c/a/c/e/e/t6;

.field public static final i:Lf/c/a/c/e/e/t6;

.field public static final j:Lf/c/a/c/e/e/t6;

.field public static final k:Lf/c/a/c/e/e/t6;

.field public static final l:Lf/c/a/c/e/e/t6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lf/c/a/c/e/e/q6;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lf/c/a/c/e/e/j6;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/a/c/e/e/q6;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lf/c/a/c/e/e/q6;->b()Lf/c/a/c/e/e/q6;

    move-result-object v0

    invoke-virtual {v0}, Lf/c/a/c/e/e/q6;->a()Lf/c/a/c/e/e/q6;

    move-result-object v0

    const-string v1, "measurement.redaction.app_instance_id"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lf/c/a/c/e/e/q6;->f(Ljava/lang/String;Z)Lf/c/a/c/e/e/t6;

    move-result-object v1

    sput-object v1, Lf/c/a/c/e/e/he;->a:Lf/c/a/c/e/e/t6;

    const-string v1, "measurement.redaction.client_ephemeral_aiid_generation"

    invoke-virtual {v0, v1, v2}, Lf/c/a/c/e/e/q6;->f(Ljava/lang/String;Z)Lf/c/a/c/e/e/t6;

    move-result-object v1

    sput-object v1, Lf/c/a/c/e/e/he;->b:Lf/c/a/c/e/e/t6;

    const-string v1, "measurement.redaction.config_redacted_fields"

    invoke-virtual {v0, v1, v2}, Lf/c/a/c/e/e/q6;->f(Ljava/lang/String;Z)Lf/c/a/c/e/e/t6;

    move-result-object v1

    sput-object v1, Lf/c/a/c/e/e/he;->c:Lf/c/a/c/e/e/t6;

    const-string v1, "measurement.redaction.device_info"

    invoke-virtual {v0, v1, v2}, Lf/c/a/c/e/e/q6;->f(Ljava/lang/String;Z)Lf/c/a/c/e/e/t6;

    move-result-object v1

    sput-object v1, Lf/c/a/c/e/e/he;->d:Lf/c/a/c/e/e/t6;

    const-string v1, "measurement.redaction.e_tag"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lf/c/a/c/e/e/q6;->f(Ljava/lang/String;Z)Lf/c/a/c/e/e/t6;

    move-result-object v1

    sput-object v1, Lf/c/a/c/e/e/he;->e:Lf/c/a/c/e/e/t6;

    const-string v1, "measurement.redaction.enhanced_uid"

    invoke-virtual {v0, v1, v2}, Lf/c/a/c/e/e/q6;->f(Ljava/lang/String;Z)Lf/c/a/c/e/e/t6;

    move-result-object v1

    sput-object v1, Lf/c/a/c/e/e/he;->f:Lf/c/a/c/e/e/t6;

    const-string v1, "measurement.redaction.populate_ephemeral_app_instance_id"

    invoke-virtual {v0, v1, v2}, Lf/c/a/c/e/e/q6;->f(Ljava/lang/String;Z)Lf/c/a/c/e/e/t6;

    move-result-object v1

    sput-object v1, Lf/c/a/c/e/e/he;->g:Lf/c/a/c/e/e/t6;

    const-string v1, "measurement.redaction.google_signals"

    invoke-virtual {v0, v1, v2}, Lf/c/a/c/e/e/q6;->f(Ljava/lang/String;Z)Lf/c/a/c/e/e/t6;

    move-result-object v1

    sput-object v1, Lf/c/a/c/e/e/he;->h:Lf/c/a/c/e/e/t6;

    const-string v1, "measurement.redaction.no_aiid_in_config_request"

    invoke-virtual {v0, v1, v2}, Lf/c/a/c/e/e/q6;->f(Ljava/lang/String;Z)Lf/c/a/c/e/e/t6;

    move-result-object v1

    sput-object v1, Lf/c/a/c/e/e/he;->i:Lf/c/a/c/e/e/t6;

    const-string v1, "measurement.redaction.upload_redacted_fields"

    invoke-virtual {v0, v1, v2}, Lf/c/a/c/e/e/q6;->f(Ljava/lang/String;Z)Lf/c/a/c/e/e/t6;

    move-result-object v1

    sput-object v1, Lf/c/a/c/e/e/he;->j:Lf/c/a/c/e/e/t6;

    const-string v1, "measurement.redaction.upload_subdomain_override"

    invoke-virtual {v0, v1, v2}, Lf/c/a/c/e/e/q6;->f(Ljava/lang/String;Z)Lf/c/a/c/e/e/t6;

    move-result-object v1

    sput-object v1, Lf/c/a/c/e/e/he;->k:Lf/c/a/c/e/e/t6;

    const-string v1, "measurement.redaction.user_id"

    invoke-virtual {v0, v1, v2}, Lf/c/a/c/e/e/q6;->f(Ljava/lang/String;Z)Lf/c/a/c/e/e/t6;

    move-result-object v1

    sput-object v1, Lf/c/a/c/e/e/he;->l:Lf/c/a/c/e/e/t6;

    const-string v1, "measurement.id.redaction"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lf/c/a/c/e/e/q6;->d(Ljava/lang/String;J)Lf/c/a/c/e/e/t6;

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

    sget-object v0, Lf/c/a/c/e/e/he;->a:Lf/c/a/c/e/e/t6;

    invoke-virtual {v0}, Lf/c/a/c/e/e/t6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lf/c/a/c/e/e/he;->b:Lf/c/a/c/e/e/t6;

    invoke-virtual {v0}, Lf/c/a/c/e/e/t6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lf/c/a/c/e/e/he;->c:Lf/c/a/c/e/e/t6;

    invoke-virtual {v0}, Lf/c/a/c/e/e/t6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    sget-object v0, Lf/c/a/c/e/e/he;->d:Lf/c/a/c/e/e/t6;

    invoke-virtual {v0}, Lf/c/a/c/e/e/t6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Lf/c/a/c/e/e/he;->g:Lf/c/a/c/e/e/t6;

    invoke-virtual {v0}, Lf/c/a/c/e/e/t6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    sget-object v0, Lf/c/a/c/e/e/he;->f:Lf/c/a/c/e/e/t6;

    invoke-virtual {v0}, Lf/c/a/c/e/e/t6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    sget-object v0, Lf/c/a/c/e/e/he;->h:Lf/c/a/c/e/e/t6;

    invoke-virtual {v0}, Lf/c/a/c/e/e/t6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    sget-object v0, Lf/c/a/c/e/e/he;->k:Lf/c/a/c/e/e/t6;

    invoke-virtual {v0}, Lf/c/a/c/e/e/t6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    sget-object v0, Lf/c/a/c/e/e/he;->i:Lf/c/a/c/e/e/t6;

    invoke-virtual {v0}, Lf/c/a/c/e/e/t6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    sget-object v0, Lf/c/a/c/e/e/he;->e:Lf/c/a/c/e/e/t6;

    invoke-virtual {v0}, Lf/c/a/c/e/e/t6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    sget-object v0, Lf/c/a/c/e/e/he;->j:Lf/c/a/c/e/e/t6;

    invoke-virtual {v0}, Lf/c/a/c/e/e/t6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 1

    sget-object v0, Lf/c/a/c/e/e/he;->l:Lf/c/a/c/e/e/t6;

    invoke-virtual {v0}, Lf/c/a/c/e/e/t6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
