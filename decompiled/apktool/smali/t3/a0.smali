.class public final Lt3/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/LinkedHashSet;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Lt3/t0;

.field public final b:Lkb/c;

.field public final c:Lkb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lt3/a0;->d:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt3/a0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt3/t0;Lkb/c;Lkb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/a0;->a:Lt3/t0;

    iput-object p2, p0, Lt3/a0;->b:Lkb/c;

    iput-object p3, p0, Lt3/a0;->c:Lkb/a;

    return-void
.end method
