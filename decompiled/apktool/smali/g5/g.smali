.class public final Lg5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln7/d;


# static fields
.field public static final a:Lg5/g;

.field public static final b:Ln7/c;

.field public static final c:Ln7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lg5/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg5/g;->a:Lg5/g;

    new-instance v0, Lq7/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq7/a;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-class v2, Lq7/d;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ln7/c;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v3, "startMs"

    invoke-direct {v0, v3, v1}, Ln7/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lg5/g;->b:Ln7/c;

    new-instance v0, Lq7/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lq7/a;-><init>(I)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ln7/c;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "endMs"

    invoke-direct {v0, v2, v1}, Ln7/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, Lg5/g;->c:Ln7/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lj5/g;

    check-cast p2, Ln7/e;

    sget-object v0, Lg5/g;->b:Ln7/c;

    iget-wide v1, p1, Lj5/g;->a:J

    invoke-interface {p2, v0, v1, v2}, Ln7/e;->g(Ln7/c;J)Ln7/e;

    sget-object v0, Lg5/g;->c:Ln7/c;

    iget-wide v1, p1, Lj5/g;->b:J

    invoke-interface {p2, v0, v1, v2}, Ln7/e;->g(Ln7/c;J)Ln7/e;

    return-void
.end method
