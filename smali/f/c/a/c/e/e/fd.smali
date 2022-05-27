.class public final Lf/c/a/c/e/e/fd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/c/e/e/ed;


# static fields
.field public static final a:Lf/c/a/c/e/e/t6;

.field public static final b:Lf/c/a/c/e/e/t6;

.field public static final c:Lf/c/a/c/e/e/t6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/c/a/c/e/e/q6;

    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lf/c/a/c/e/e/j6;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lf/c/a/c/e/e/q6;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lf/c/a/c/e/e/q6;->a()Lf/c/a/c/e/e/q6;

    move-result-object v0

    const-string v1, "measurement.service.audience.fix_skip_audience_with_failed_filters"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lf/c/a/c/e/e/q6;->f(Ljava/lang/String;Z)Lf/c/a/c/e/e/t6;

    const-string v1, "measurement.audience.refresh_event_count_filters_timestamp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lf/c/a/c/e/e/q6;->f(Ljava/lang/String;Z)Lf/c/a/c/e/e/t6;

    move-result-object v1

    sput-object v1, Lf/c/a/c/e/e/fd;->a:Lf/c/a/c/e/e/t6;

    const-string v1, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    invoke-virtual {v0, v1, v2}, Lf/c/a/c/e/e/q6;->f(Ljava/lang/String;Z)Lf/c/a/c/e/e/t6;

    move-result-object v1

    sput-object v1, Lf/c/a/c/e/e/fd;->b:Lf/c/a/c/e/e/t6;

    const-string v1, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    invoke-virtual {v0, v1, v2}, Lf/c/a/c/e/e/q6;->f(Ljava/lang/String;Z)Lf/c/a/c/e/e/t6;

    move-result-object v0

    sput-object v0, Lf/c/a/c/e/e/fd;->c:Lf/c/a/c/e/e/t6;

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

    sget-object v0, Lf/c/a/c/e/e/fd;->a:Lf/c/a/c/e/e/t6;

    invoke-virtual {v0}, Lf/c/a/c/e/e/t6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    sget-object v0, Lf/c/a/c/e/e/fd;->b:Lf/c/a/c/e/e/t6;

    invoke-virtual {v0}, Lf/c/a/c/e/e/t6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    sget-object v0, Lf/c/a/c/e/e/fd;->c:Lf/c/a/c/e/e/t6;

    invoke-virtual {v0}, Lf/c/a/c/e/e/t6;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
