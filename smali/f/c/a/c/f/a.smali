.class public final Lf/c/a/c/f/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/a$d;


# static fields
.field public static final j:Lf/c/a/c/f/a;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Ljava/lang/Long;

.field private final i:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v11, Lf/c/a/c/f/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lf/c/a/c/f/a;-><init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Lf/c/a/c/f/h;)V

    sput-object v11, Lf/c/a/c/f/a;->j:Lf/c/a/c/f/a;

    return-void
.end method

.method synthetic constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Lf/c/a/c/f/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lf/c/a/c/f/a;->a:Z

    iput-boolean p1, p0, Lf/c/a/c/f/a;->b:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lf/c/a/c/f/a;->c:Ljava/lang/String;

    iput-boolean p1, p0, Lf/c/a/c/f/a;->d:Z

    iput-boolean p1, p0, Lf/c/a/c/f/a;->g:Z

    iput-object p2, p0, Lf/c/a/c/f/a;->e:Ljava/lang/String;

    iput-object p2, p0, Lf/c/a/c/f/a;->f:Ljava/lang/String;

    iput-object p2, p0, Lf/c/a/c/f/a;->h:Ljava/lang/Long;

    iput-object p2, p0, Lf/c/a/c/f/a;->i:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf/c/a/c/f/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf/c/a/c/f/a;

    iget-boolean v1, p1, Lf/c/a/c/f/a;->a:Z

    iget-boolean v1, p1, Lf/c/a/c/f/a;->b:Z

    iget-object v1, p1, Lf/c/a/c/f/a;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p1, Lf/c/a/c/f/a;->d:Z

    iget-boolean v3, p1, Lf/c/a/c/f/a;->g:Z

    iget-object v3, p1, Lf/c/a/c/f/a;->e:Ljava/lang/String;

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lf/c/a/c/f/a;->f:Ljava/lang/String;

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, Lf/c/a/c/f/a;->h:Ljava/lang/Long;

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p1, Lf/c/a/c/f/a;->i:Ljava/lang/Long;

    invoke-static {v1, v1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object v3, v0, v1

    const/4 v1, 0x6

    aput-object v3, v0, v1

    const/4 v1, 0x7

    aput-object v3, v0, v1

    const/16 v1, 0x8

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
