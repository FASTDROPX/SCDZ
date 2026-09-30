.class public final synthetic Lj6/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic a:Lj6/t2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj6/t2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj6/t2;->a:Lj6/t2;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lj6/c4;

    iget-wide v0, p1, Lj6/c4;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
