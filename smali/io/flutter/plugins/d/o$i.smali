.class public Lio/flutter/plugins/d/o$i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/d/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/d/o$i$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Long;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/plugins/d/o$a;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugins/d/o$i;-><init>()V

    return-void
.end method

.method static a(Ljava/util/Map;)Lio/flutter/plugins/d/o$i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/d/o$i;"
        }
    .end annotation

    new-instance v0, Lio/flutter/plugins/d/o$i;

    invoke-direct {v0}, Lio/flutter/plugins/d/o$i;-><init>()V

    const-string v1, "textureId"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    goto :goto_0

    :cond_1
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Lio/flutter/plugins/d/o$i;->c(Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugins/d/o$i;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public c(Ljava/lang/Long;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lio/flutter/plugins/d/o$i;->a:Ljava/lang/Long;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Nonnull field \"textureId\" is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method d()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lio/flutter/plugins/d/o$i;->a:Ljava/lang/Long;

    const-string v2, "textureId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
