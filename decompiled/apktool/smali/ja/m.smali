.class public abstract Lja/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Lxb/f;

.field public static final c:Lvb/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "WINDOWS-PRNG"

    const-string v1, "DRBG"

    const-string v2, "NativePRNGNonBlocking"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt1/c;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lja/m;->a:Ljava/util/List;

    const/4 v0, 0x6

    const/16 v1, 0x400

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/datastore/preferences/protobuf/j1;->a(IILxb/b;)Lxb/f;

    move-result-object v0

    sput-object v0, Lja/m;->b:Lxb/f;

    new-instance v0, Lvb/v;

    const-string v1, "nonce-generator"

    invoke-direct {v0, v1}, Lvb/v;-><init>(Ljava/lang/String;)V

    sget-object v1, Lvb/h0;->a:Lcc/e;

    sget-object v3, Lvb/j1;->l:Lvb/j1;

    invoke-virtual {v1, v3}, Lza/a;->plus(Lza/g;)Lza/g;

    move-result-object v1

    invoke-interface {v1, v0}, Lza/g;->plus(Lza/g;)Lza/g;

    move-result-object v0

    new-instance v1, Lja/l;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, Lbb/j;-><init>(ILza/c;)V

    sget-object v2, Lvb/u0;->l:Lvb/u0;

    sget-object v3, Lvb/x;->m:Lvb/x;

    invoke-static {v2, v0, v3, v1}, Lvb/y;->w(Lvb/w;Lza/g;Lvb/x;Lkb/e;)Lvb/b0;

    move-result-object v0

    sput-object v0, Lja/m;->c:Lvb/b0;

    return-void
.end method
