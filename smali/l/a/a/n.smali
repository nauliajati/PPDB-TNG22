.class final Ll/a/a/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Externalizable;


# instance fields
.field private m:B

.field private n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(BLjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Ll/a/a/n;->m:B

    iput-object p2, p0, Ll/a/a/n;->n:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/io/DataInput;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v0

    invoke-static {v0, p0}, Ll/a/a/n;->b(BLjava/io/DataInput;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static b(BLjava/io/DataInput;)Ljava/lang/Object;
    .locals 1

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    new-instance p0, Ljava/io/StreamCorruptedException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Ll/a/a/k;->z(Ljava/io/DataInput;)Ll/a/a/k;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1}, Ll/a/a/p;->z(Ljava/io/DataInput;)Ll/a/a/p;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1}, Ll/a/a/o;->x(Ljava/io/DataInput;)Ll/a/a/o;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1}, Ll/a/a/l;->w(Ljava/io/DataInput;)Ll/a/a/l;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p1}, Ll/a/a/r;->A(Ljava/io/DataInput;)Ll/a/a/r;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p1}, Ll/a/a/s;->v(Ljava/io/DataInput;)Ll/a/a/q;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1}, Ll/a/a/t;->a0(Ljava/io/DataInput;)Ll/a/a/t;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p1}, Ll/a/a/h;->M(Ljava/io/DataInput;)Ll/a/a/h;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p1}, Ll/a/a/g;->f0(Ljava/io/DataInput;)Ll/a/a/g;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p1}, Ll/a/a/f;->g0(Ljava/io/DataInput;)Ll/a/a/f;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p1}, Ll/a/a/e;->F(Ljava/io/DataInput;)Ll/a/a/e;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p1}, Ll/a/a/d;->k(Ljava/io/DataInput;)Ll/a/a/d;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Ll/a/a/j;->v(Ljava/io/DataInput;)Ll/a/a/j;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static c(BLjava/lang/Object;Ljava/io/DataOutput;)V
    .locals 1

    invoke-interface {p2, p0}, Ljava/io/DataOutput;->writeByte(I)V

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    new-instance p0, Ljava/io/InvalidClassException;

    const-string p1, "Unknown serialized type"

    invoke-direct {p0, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Ll/a/a/k;

    invoke-virtual {p1, p2}, Ll/a/a/k;->H(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Ll/a/a/p;

    invoke-virtual {p1, p2}, Ll/a/a/p;->F(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Ll/a/a/o;

    invoke-virtual {p1, p2}, Ll/a/a/o;->A(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Ll/a/a/l;

    invoke-virtual {p1, p2}, Ll/a/a/l;->B(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_4
    check-cast p1, Ll/a/a/r;

    invoke-virtual {p1, p2}, Ll/a/a/r;->D(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_5
    check-cast p1, Ll/a/a/s;

    invoke-virtual {p1, p2}, Ll/a/a/s;->w(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_6
    check-cast p1, Ll/a/a/t;

    invoke-virtual {p1, p2}, Ll/a/a/t;->j0(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_7
    check-cast p1, Ll/a/a/h;

    invoke-virtual {p1, p2}, Ll/a/a/h;->V(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_8
    check-cast p1, Ll/a/a/g;

    invoke-virtual {p1, p2}, Ll/a/a/g;->k0(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_9
    check-cast p1, Ll/a/a/f;

    invoke-virtual {p1, p2}, Ll/a/a/f;->o0(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_a
    check-cast p1, Ll/a/a/e;

    invoke-virtual {p1, p2}, Ll/a/a/e;->J(Ljava/io/DataOutput;)V

    goto :goto_0

    :pswitch_b
    check-cast p1, Ll/a/a/d;

    invoke-virtual {p1, p2}, Ll/a/a/d;->l(Ljava/io/DataOutput;)V

    goto :goto_0

    :cond_0
    check-cast p1, Ll/a/a/j;

    invoke-virtual {p1, p2}, Ll/a/a/j;->w(Ljava/io/DataOutput;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll/a/a/n;->n:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Ll/a/a/n;->m:B

    invoke-static {v0, p1}, Ll/a/a/n;->b(BLjava/io/DataInput;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ll/a/a/n;->n:Ljava/lang/Object;

    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    iget-byte v0, p0, Ll/a/a/n;->m:B

    iget-object v1, p0, Ll/a/a/n;->n:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Ll/a/a/n;->c(BLjava/lang/Object;Ljava/io/DataOutput;)V

    return-void
.end method
